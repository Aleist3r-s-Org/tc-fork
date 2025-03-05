/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef CustomPackets_h__
#define CustomPackets_h__

#include "Packet.h"

namespace WorldPackets
{
    namespace Custom
    {
        class CustomCombatRating final : public ServerPacket
        {
        public:
            CustomCombatRating() : ServerPacket(SMSG_UPDATE_CUSTOM_COMBAT_RATING, 1 + 4) { }

            WorldPacket const* Write() override;

            int8 ratingID = 0;
            int32 ratingAmount = 0;
        };
    }
}

#endif // CustomPackets_h__
