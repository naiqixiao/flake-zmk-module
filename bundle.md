# Structure of `flake-zmk-module`

- `flake-zmk-module/`
  - `LICENSE`
  - `README.md`
  - `anywhy_flake.json`
  - `boards/`
    - `shields/`
      - `anywhy_flake/`
        - `Kconfig.defconfig`
        - `Kconfig.shield`
        - `anywhy_flake.dtsi`
        - `anywhy_flake.keymap`
        - `anywhy_flake.zmk.yml`
        - `anywhy_flake_left.overlay`
        - `anywhy_flake_right.overlay`
  - `build.yaml`
  - `config/`
    - `anywhy_flake.conf`
    - `west.yml`
  - `keymap.svg`
  - `zephyr/`
    - `module.yml`


`LICENSE`
```
GNU GENERAL PUBLIC LICENSE
                       Version 3, 29 June 2007

 Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.

                            Preamble

  The GNU General Public License is a free, copyleft license for
software and other kinds of works.

  The licenses for most software and other practical works are designed
to take away your freedom to share and change the works.  By contrast,
the GNU General Public License is intended to guarantee your freedom to
share and change all versions of a program--to make sure it remains free
software for all its users.  We, the Free Software Foundation, use the
GNU General Public License for most of our software; it applies also to
any other work released this way by its authors.  You can apply it to
your programs, too.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
them if you wish), that you receive source code or can get it if you
want it, that you can change the software or use pieces of it in new
free programs, and that you know you can do these things.

  To protect your rights, we need to prevent others from denying you
these rights or asking you to surrender the rights.  Therefore, you have
certain responsibilities if you distribute copies of the software, or if
you modify it: responsibilities to respect the freedom of others.

  For example, if you distribute copies of such a program, whether
gratis or for a fee, you must pass on to the recipients the same
freedoms that you received.  You must make sure that they, too, receive
or can get the source code.  And you must show them these terms so they
know their rights.

  Developers that use the GNU GPL protect your rights with two steps:
(1) assert copyright on the software, and (2) offer you this License
giving you legal permission to copy, distribute and/or modify it.

  For the developers' and authors' protection, the GPL clearly explains
that there is no warranty for this free software.  For both users' and
authors' sake, the GPL requires that modified versions be marked as
changed, so that their problems will not be attributed erroneously to
authors of previous versions.

  Some devices are designed to deny users access to install or run
modified versions of the software inside them, although the manufacturer
can do so.  This is fundamentally incompatible with the aim of
protecting users' freedom to change the software.  The systematic
pattern of such abuse occurs in the area of products for individuals to
use, which is precisely where it is most unacceptable.  Therefore, we
have designed this version of the GPL to prohibit the practice for those
products.  If such problems arise substantially in other domains, we
stand ready to extend this provision to those domains in future versions
of the GPL, as needed to protect the freedom of users.

  Finally, every program is threatened constantly by software patents.
States should not allow patents to restrict development and use of
software on general-purpose computers, but in those that do, we wish to
avoid the special danger that patents applied to a free program could
make it effectively proprietary.  To prevent this, the GPL assures that
patents cannot be used to render the program non-free.

  The precise terms and conditions for copying, distribution and
modification follow.

                       TERMS AND CONDITIONS

  0. Definitions.

  "This License" refers to version 3 of the GNU General Public License.

  "Copyright" also means copyright-like laws that apply to other kinds of
works, such as semiconductor masks.

  "The Program" refers to any copyrightable work licensed under this
License.  Each licensee is addressed as "you".  "Licensees" and
"recipients" may be individuals or organizations.

  To "modify" a work means to copy from or adapt all or part of the work
in a fashion requiring copyright permission, other than the making of an
exact copy.  The resulting work is called a "modified version" of the
earlier work or a work "based on" the earlier work.

  A "covered work" means either the unmodified Program or a work based
on the Program.

  To "propagate" a work means to do anything with it that, without
permission, would make you directly or secondarily liable for
infringement under applicable copyright law, except executing it on a
computer or modifying a private copy.  Propagation includes copying,
distribution (with or without modification), making available to the
public, and in some countries other activities as well.

  To "convey" a work means any kind of propagation that enables other
parties to make or receive copies.  Mere interaction with a user through
a computer network, with no transfer of a copy, is not conveying.

  An interactive user interface displays "Appropriate Legal Notices"
to the extent that it includes a convenient and prominently visible
feature that (1) displays an appropriate copyright notice, and (2)
tells the user that there is no warranty for the work (except to the
extent that warranties are provided), that licensees may convey the
work under this License, and how to view a copy of this License.  If
the interface presents a list of user commands or options, such as a
menu, a prominent item in the list meets this criterion.

  1. Source Code.

  The "source code" for a work means the preferred form of the work
for making modifications to it.  "Object code" means any non-source
form of a work.

  A "Standard Interface" means an interface that either is an official
standard defined by a recognized standards body, or, in the case of
interfaces specified for a particular programming language, one that
is widely used among developers working in that language.

  The "System Libraries" of an executable work include anything, other
than the work as a whole, that (a) is included in the normal form of
packaging a Major Component, but which is not part of that Major
Component, and (b) serves only to enable use of the work with that
Major Component, or to implement a Standard Interface for which an
implementation is available to the public in source code form.  A
"Major Component", in this context, means a major essential component
(kernel, window system, and so on) of the specific operating system
(if any) on which the executable work runs, or a compiler used to
produce the work, or an object code interpreter used to run it.

  The "Corresponding Source" for a work in object code form means all
the source code needed to generate, install, and (for an executable
work) run the object code and to modify the work, including scripts to
control those activities.  However, it does not include the work's
System Libraries, or general-purpose tools or generally available free
programs which are used unmodified in performing those activities but
which are not part of the work.  For example, Corresponding Source
includes interface definition files associated with source files for
the work, and the source code for shared libraries and dynamically
linked subprograms that the work is specifically designed to require,
such as by intimate data communication or control flow between those
subprograms and other parts of the work.

  The Corresponding Source need not include anything that users
can regenerate automatically from other parts of the Corresponding
Source.

  The Corresponding Source for a work in source code form is that
same work.

  2. Basic Permissions.

  All rights granted under this License are granted for the term of
copyright on the Program, and are irrevocable provided the stated
conditions are met.  This License explicitly affirms your unlimited
permission to run the unmodified Program.  The output from running a
covered work is covered by this License only if the output, given its
content, constitutes a covered work.  This License acknowledges your
rights of fair use or other equivalent, as provided by copyright law.

  You may make, run and propagate covered works that you do not
convey, without conditions so long as your license otherwise remains
in force.  You may convey covered works to others for the sole purpose
of having them make modifications exclusively for you, or provide you
with facilities for running those works, provided that you comply with
the terms of this License in conveying all material for which you do
not control copyright.  Those thus making or running the covered works
for you must do so exclusively on your behalf, under your direction
and control, on terms that prohibit them from making any copies of
your copyrighted material outside their relationship with you.

  Conveying under any other circumstances is permitted solely under
the conditions stated below.  Sublicensing is not allowed; section 10
makes it unnecessary.

  3. Protecting Users' Legal Rights From Anti-Circumvention Law.

  No covered work shall be deemed part of an effective technological
measure under any applicable law fulfilling obligations under article
11 of the WIPO copyright treaty adopted on 20 December 1996, or
similar laws prohibiting or restricting circumvention of such
measures.

  When you convey a covered work, you waive any legal power to forbid
circumvention of technological measures to the extent such circumvention
is effected by exercising rights under this License with respect to
the covered work, and you disclaim any intention to limit operation or
modification of the work as a means of enforcing, against the work's
users, your or third parties' legal rights to forbid circumvention of
technological measures.

  4. Conveying Verbatim Copies.

  You may convey verbatim copies of the Program's source code as you
receive it, in any medium, provided that you conspicuously and
appropriately publish on each copy an appropriate copyright notice;
keep intact all notices stating that this License and any
non-permissive terms added in accord with section 7 apply to the code;
keep intact all notices of the absence of any warranty; and give all
recipients a copy of this License along with the Program.

  You may charge any price or no price for each copy that you convey,
and you may offer support or warranty protection for a fee.

  5. Conveying Modified Source Versions.

  You may convey a work based on the Program, or the modifications to
produce it from the Program, in the form of source code under the
terms of section 4, provided that you also meet all of these conditions:

    a) The work must carry prominent notices stating that you modified
    it, and giving a relevant date.

    b) The work must carry prominent notices stating that it is
    released under this License and any conditions added under section
    7.  This requirement modifies the requirement in section 4 to
    "keep intact all notices".

    c) You must license the entire work, as a whole, under this
    License to anyone who comes into possession of a copy.  This
    License will therefore apply, along with any applicable section 7
    additional terms, to the whole of the work, and all its parts,
    regardless of how they are packaged.  This License gives no
    permission to license the work in any other way, but it does not
    invalidate such permission if you have separately received it.

    d) If the work has interactive user interfaces, each must display
    Appropriate Legal Notices; however, if the Program has interactive
    interfaces that do not display Appropriate Legal Notices, your
    work need not make them do so.

  A compilation of a covered work with other separate and independent
works, which are not by their nature extensions of the covered work,
and which are not combined with it such as to form a larger program,
in or on a volume of a storage or distribution medium, is called an
"aggregate" if the compilation and its resulting copyright are not
used to limit the access or legal rights of the compilation's users
beyond what the individual works permit.  Inclusion of a covered work
in an aggregate does not cause this License to apply to the other
parts of the aggregate.

  6. Conveying Non-Source Forms.

  You may convey a covered work in object code form under the terms
of sections 4 and 5, provided that you also convey the
machine-readable Corresponding Source under the terms of this License,
in one of these ways:

    a) Convey the object code in, or embodied in, a physical product
    (including a physical distribution medium), accompanied by the
    Corresponding Source fixed on a durable physical medium
    customarily used for software interchange.

    b) Convey the object code in, or embodied in, a physical product
    (including a physical distribution medium), accompanied by a
    written offer, valid for at least three years and valid for as
    long as you offer spare parts or customer support for that product
    model, to give anyone who possesses the object code either (1) a
    copy of the Corresponding Source for all the software in the
    product that is covered by this License, on a durable physical
    medium customarily used for software interchange, for a price no
    more than your reasonable cost of physically performing this
    conveying of source, or (2) access to copy the
    Corresponding Source from a network server at no charge.

    c) Convey individual copies of the object code with a copy of the
    written offer to provide the Corresponding Source.  This
    alternative is allowed only occasionally and noncommercially, and
    only if you received the object code with such an offer, in accord
    with subsection 6b.

    d) Convey the object code by offering access from a designated
    place (gratis or for a charge), and offer equivalent access to the
    Corresponding Source in the same way through the same place at no
    further charge.  You need not require recipients to copy the
    Corresponding Source along with the object code.  If the place to
    copy the object code is a network server, the Corresponding Source
    may be on a different server (operated by you or a third party)
    that supports equivalent copying facilities, provided you maintain
    clear directions next to the object code saying where to find the
    Corresponding Source.  Regardless of what server hosts the
    Corresponding Source, you remain obligated to ensure that it is
    available for as long as needed to satisfy these requirements.

    e) Convey the object code using peer-to-peer transmission, provided
    you inform other peers where the object code and Corresponding
    Source of the work are being offered to the general public at no
    charge under subsection 6d.

  A separable portion of the object code, whose source code is excluded
from the Corresponding Source as a System Library, need not be
included in conveying the object code work.

  A "User Product" is either (1) a "consumer product", which means any
tangible personal property which is normally used for personal, family,
or household purposes, or (2) anything designed or sold for incorporation
into a dwelling.  In determining whether a product is a consumer product,
doubtful cases shall be resolved in favor of coverage.  For a particular
product received by a particular user, "normally used" refers to a
typical or common use of that class of product, regardless of the status
of the particular user or of the way in which the particular user
actually uses, or expects or is expected to use, the product.  A product
is a consumer product regardless of whether the product has substantial
commercial, industrial or non-consumer uses, unless such uses represent
the only significant mode of use of the product.

  "Installation Information" for a User Product means any methods,
procedures, authorization keys, or other information required to install
and execute modified versions of a covered work in that User Product from
a modified version of its Corresponding Source.  The information must
suffice to ensure that the continued functioning of the modified object
code is in no case prevented or interfered with solely because
modification has been made.

  If you convey an object code work under this section in, or with, or
specifically for use in, a User Product, and the conveying occurs as
part of a transaction in which the right of possession and use of the
User Product is transferred to the recipient in perpetuity or for a
fixed term (regardless of how the transaction is characterized), the
Corresponding Source conveyed under this section must be accompanied
by the Installation Information.  But this requirement does not apply
if neither you nor any third party retains the ability to install
modified object code on the User Product (for example, the work has
been installed in ROM).

  The requirement to provide Installation Information does not include a
requirement to continue to provide support service, warranty, or updates
for a work that has been modified or installed by the recipient, or for
the User Product in which it has been modified or installed.  Access to a
network may be denied when the modification itself materially and
adversely affects the operation of the network or violates the rules and
protocols for communication across the network.

  Corresponding Source conveyed, and Installation Information provided,
in accord with this section must be in a format that is publicly
documented (and with an implementation available to the public in
source code form), and must require no special password or key for
unpacking, reading or copying.

  7. Additional Terms.

  "Additional permissions" are terms that supplement the terms of this
License by making exceptions from one or more of its conditions.
Additional permissions that are applicable to the entire Program shall
be treated as though they were included in this License, to the extent
that they are valid under applicable law.  If additional permissions
apply only to part of the Program, that part may be used separately
under those permissions, but the entire Program remains governed by
this License without regard to the additional permissions.

  When you convey a copy of a covered work, you may at your option
remove any additional permissions from that copy, or from any part of
it.  (Additional permissions may be written to require their own
removal in certain cases when you modify the work.)  You may place
additional permissions on material, added by you to a covered work,
for which you have or can give appropriate copyright permission.

  Notwithstanding any other provision of this License, for material you
add to a covered work, you may (if authorized by the copyright holders of
that material) supplement the terms of this License with terms:

    a) Disclaiming warranty or limiting liability differently from the
    terms of sections 15 and 16 of this License; or

    b) Requiring preservation of specified reasonable legal notices or
    author attributions in that material or in the Appropriate Legal
    Notices displayed by works containing it; or

    c) Prohibiting misrepresentation of the origin of that material, or
    requiring that modified versions of such material be marked in
    reasonable ways as different from the original version; or

    d) Limiting the use for publicity purposes of names of licensors or
    authors of the material; or

    e) Declining to grant rights under trademark law for use of some
    trade names, trademarks, or service marks; or

    f) Requiring indemnification of licensors and authors of that
    material by anyone who conveys the material (or modified versions of
    it) with contractual assumptions of liability to the recipient, for
    any liability that these contractual assumptions directly impose on
    those licensors and authors.

  All other non-permissive additional terms are considered "further
restrictions" within the meaning of section 10.  If the Program as you
received it, or any part of it, contains a notice stating that it is
governed by this License along with a term that is a further
restriction, you may remove that term.  If a license document contains
a further restriction but permits relicensing or conveying under this
License, you may add to a covered work material governed by the terms
of that license document, provided that the further restriction does
not survive such relicensing or conveying.

  If you add terms to a covered work in accord with this section, you
must place, in the relevant source files, a statement of the
additional terms that apply to those files, or a notice indicating
where to find the applicable terms.

  Additional terms, permissive or non-permissive, may be stated in the
form of a separately written license, or stated as exceptions;
the above requirements apply either way.

  8. Termination.

  You may not propagate or modify a covered work except as expressly
provided under this License.  Any attempt otherwise to propagate or
modify it is void, and will automatically terminate your rights under
this License (including any patent licenses granted under the third
paragraph of section 11).

  However, if you cease all violation of this License, then your
license from a particular copyright holder is reinstated (a)
provisionally, unless and until the copyright holder explicitly and
finally terminates your license, and (b) permanently, if the copyright
holder fails to notify you of the violation by some reasonable means
prior to 60 days after the cessation.

  Moreover, your license from a particular copyright holder is
reinstated permanently if the copyright holder notifies you of the
violation by some reasonable means, this is the first time you have
received notice of violation of this License (for any work) from that
copyright holder, and you cure the violation prior to 30 days after
your receipt of the notice.

  Termination of your rights under this section does not terminate the
licenses of parties who have received copies or rights from you under
this License.  If your rights have been terminated and not permanently
reinstated, you do not qualify to receive new licenses for the same
material under section 10.

  9. Acceptance Not Required for Having Copies.

  You are not required to accept this License in order to receive or
run a copy of the Program.  Ancillary propagation of a covered work
occurring solely as a consequence of using peer-to-peer transmission
to receive a copy likewise does not require acceptance.  However,
nothing other than this License grants you permission to propagate or
modify any covered work.  These actions infringe copyright if you do
not accept this License.  Therefore, by modifying or propagating a
covered work, you indicate your acceptance of this License to do so.

  10. Automatic Licensing of Downstream Recipients.

  Each time you convey a covered work, the recipient automatically
receives a license from the original licensors, to run, modify and
propagate that work, subject to this License.  You are not responsible
for enforcing compliance by third parties with this License.

  An "entity transaction" is a transaction transferring control of an
organization, or substantially all assets of one, or subdividing an
organization, or merging organizations.  If propagation of a covered
work results from an entity transaction, each party to that
transaction who receives a copy of the work also receives whatever
licenses to the work the party's predecessor in interest had or could
give under the previous paragraph, plus a right to possession of the
Corresponding Source of the work from the predecessor in interest, if
the predecessor has it or can get it with reasonable efforts.

  You may not impose any further restrictions on the exercise of the
rights granted or affirmed under this License.  For example, you may
not impose a license fee, royalty, or other charge for exercise of
rights granted under this License, and you may not initiate litigation
(including a cross-claim or counterclaim in a lawsuit) alleging that
any patent claim is infringed by making, using, selling, offering for
sale, or importing the Program or any portion of it.

  11. Patents.

  A "contributor" is a copyright holder who authorizes use under this
License of the Program or a work on which the Program is based.  The
work thus licensed is called the contributor's "contributor version".

  A contributor's "essential patent claims" are all patent claims
owned or controlled by the contributor, whether already acquired or
hereafter acquired, that would be infringed by some manner, permitted
by this License, of making, using, or selling its contributor version,
but do not include claims that would be infringed only as a
consequence of further modification of the contributor version.  For
purposes of this definition, "control" includes the right to grant
patent sublicenses in a manner consistent with the requirements of
this License.

  Each contributor grants you a non-exclusive, worldwide, royalty-free
patent license under the contributor's essential patent claims, to
make, use, sell, offer for sale, import and otherwise run, modify and
propagate the contents of its contributor version.

  In the following three paragraphs, a "patent license" is any express
agreement or commitment, however denominated, not to enforce a patent
(such as an express permission to practice a patent or covenant not to
sue for patent infringement).  To "grant" such a patent license to a
party means to make such an agreement or commitment not to enforce a
patent against the party.

  If you convey a covered work, knowingly relying on a patent license,
and the Corresponding Source of the work is not available for anyone
to copy, free of charge and under the terms of this License, through a
publicly available network server or other readily accessible means,
then you must either (1) cause the Corresponding Source to be so
available, or (2) arrange to deprive yourself of the benefit of the
patent license for this particular work, or (3) arrange, in a manner
consistent with the requirements of this License, to extend the patent
license to downstream recipients.  "Knowingly relying" means you have
actual knowledge that, but for the patent license, your conveying the
covered work in a country, or your recipient's use of the covered work
in a country, would infringe one or more identifiable patents in that
country that you have reason to believe are valid.

  If, pursuant to or in connection with a single transaction or
arrangement, you convey, or propagate by procuring conveyance of, a
covered work, and grant a patent license to some of the parties
receiving the covered work authorizing them to use, propagate, modify
or convey a specific copy of the covered work, then the patent license
you grant is automatically extended to all recipients of the covered
work and works based on it.

  A patent license is "discriminatory" if it does not include within
the scope of its coverage, prohibits the exercise of, or is
conditioned on the non-exercise of one or more of the rights that are
specifically granted under this License.  You may not convey a covered
work if you are a party to an arrangement with a third party that is
in the business of distributing software, under which you make payment
to the third party based on the extent of your activity of conveying
the work, and under which the third party grants, to any of the
parties who would receive the covered work from you, a discriminatory
patent license (a) in connection with copies of the covered work
conveyed by you (or copies made from those copies), or (b) primarily
for and in connection with specific products or compilations that
contain the covered work, unless you entered into that arrangement,
or that patent license was granted, prior to 28 March 2007.

  Nothing in this License shall be construed as excluding or limiting
any implied license or other defenses to infringement that may
otherwise be available to you under applicable patent law.

  12. No Surrender of Others' Freedom.

  If conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot convey a
covered work so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you may
not convey it at all.  For example, if you agree to terms that obligate you
to collect a royalty for further conveying from those to whom you convey
the Program, the only way you could satisfy both those terms and this
License would be to refrain entirely from conveying the Program.

  13. Use with the GNU Affero General Public License.

  Notwithstanding any other provision of this License, you have
permission to link or combine any covered work with a work licensed
under version 3 of the GNU Affero General Public License into a single
combined work, and to convey the resulting work.  The terms of this
License will continue to apply to the part which is the covered work,
but the special requirements of the GNU Affero General Public License,
section 13, concerning interaction through a network will apply to the
combination as such.

  14. Revised Versions of this License.

  The Free Software Foundation may publish revised and/or new versions of
the GNU General Public License from time to time.  Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

  Each version is given a distinguishing version number.  If the
Program specifies that a certain numbered version of the GNU General
Public License "or any later version" applies to it, you have the
option of following the terms and conditions either of that numbered
version or of any later version published by the Free Software
Foundation.  If the Program does not specify a version number of the
GNU General Public License, you may choose any version ever published
by the Free Software Foundation.

  If the Program specifies that a proxy can decide which future
versions of the GNU General Public License can be used, that proxy's
public statement of acceptance of a version permanently authorizes you
to choose that version for the Program.

  Later license versions may give you additional or different
permissions.  However, no additional obligations are imposed on any
author or copyright holder as a result of your choosing to follow a
later version.

  15. Disclaimer of Warranty.

  THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY
APPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT
HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY
OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM
IS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF
ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

  16. Limitation of Liability.

  IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS
THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY
GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE
USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF
DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD
PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS),
EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.

  17. Interpretation of Sections 15 and 16.

  If the disclaimer of warranty and limitation of liability provided
above cannot be given local legal effect according to their terms,
reviewing courts shall apply local law that most closely approximates
an absolute waiver of all civil liability in connection with the
Program, unless a warranty or assumption of liability accompanies a
copy of the Program in return for a fee.

                     END OF TERMS AND CONDITIONS

            How to Apply These Terms to Your New Programs

  If you develop a new program, and you want it to be of the greatest
possible use to the public, the best way to achieve this is to make it
free software which everyone can redistribute and change under these terms.

  To do so, attach the following notices to the program.  It is safest
to attach them to the start of each source file to most effectively
state the exclusion of warranty; and each file should have at least
the "copyright" line and a pointer to where the full notice is found.

    <one line to give the program's name and a brief idea of what it does.>
    Copyright (C) <year>  <name of author>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

Also add information on how to contact you by electronic and paper mail.

  If the program does terminal interaction, make it output a short
notice like this when it starts in an interactive mode:

    <program>  Copyright (C) <year>  <name of author>
    This program comes with ABSOLUTELY NO WARRANTY; for details type `show w'.
    This is free software, and you are welcome to redistribute it
    under certain conditions; type `show c' for details.

The hypothetical commands `show w' and `show c' should show the appropriate
parts of the General Public License.  Of course, your program's commands
might be different; for a GUI interface, you would use an "about box".

  You should also get your employer (if you work as a programmer) or school,
if any, to sign a "copyright disclaimer" for the program, if necessary.
For more information on this, and how to apply and follow the GNU GPL, see
<https://www.gnu.org/licenses/>.

  The GNU General Public License does not permit incorporating your program
into proprietary programs.  If your program is a subroutine library, you
may consider it more useful to permit linking proprietary applications with
the library.  If this is what you want to do, use the GNU Lesser General
Public License instead of this License.  But first, please read
<https://www.gnu.org/licenses/why-not-lgpl.html>.
```

`README.md`
```markdown
# Anywhy Flake Firmware

> **Important**: If you have a board version prior to 1.0, you should use the cofing from Flake_v0.1/v0.2 [branch](https://github.com/anywhy-io/flake-zmk-module/tree/Flake_v0.1/v0.2) and [actions](https://github.com/anywhy-io/flake-zmk-module/actions?query=branch%3AFlake_v0.1%2Fv0.2).

<img alt="keymap" width="100%" src="./keymap.svg">
```

`anywhy_flake.json`
```json
{
    "id": "anywhy_flake",
    "name": "Anywhy Flake",
    "layouts": {
      "large_layout": {
        "name": "Anywhy Flake L layout",
        "layout": [
          { "row": 0, "col":  0, "x":  0, "y": 0.75 },
          { "row": 0, "col":  1, "x":  1, "y": 0.75 },
          { "row": 0, "col":  2, "x":  2, "y": 0.25 },
          { "row": 0, "col":  3, "x":  3, "y":    0 },
          { "row": 0, "col":  4, "x":  4, "y": 0.25 },
          { "row": 0, "col":  5, "x":  5, "y": 0.25 },
          { "row": 0, "col":  7, "x": 10, "y": 0.25 },
          { "row": 0, "col":  8, "x": 11, "y": 0.25 },
          { "row": 0, "col":  9, "x": 12, "y":    0 },
          { "row": 0, "col": 10, "x": 13, "y": 0.25 },
          { "row": 0, "col": 11, "x": 14, "y": 0.75 },
          { "row": 0, "col": 12, "x": 15, "y": 0.75 },
        
          { "row": 1, "col":  0, "x":  0, "y": 1.75 },
          { "row": 1, "col":  1, "x":  1, "y": 1.75 },
          { "row": 1, "col":  2, "x":  2, "y": 1.25 },
          { "row": 1, "col":  3, "x":  3, "y":    1 },
          { "row": 1, "col":  4, "x":  4, "y": 1.25 },
          { "row": 1, "col":  5, "x":  5, "y": 1.25 },
          { "row": 1, "col":  7, "x": 10, "y": 1.25 },
          { "row": 1, "col":  8, "x": 11, "y": 1.25 },
          { "row": 1, "col":  9, "x": 12, "y":    1 },
          { "row": 1, "col": 10, "x": 13, "y": 1.25 },
          { "row": 1, "col": 11, "x": 14, "y": 1.75 },
          { "row": 1, "col": 12, "x": 15, "y": 1.75 },
        
          { "row": 2, "col":  0, "x":  0, "y": 2.75 },
          { "row": 2, "col":  1, "x":  1, "y": 2.75 },
          { "row": 2, "col":  2, "x":  2, "y": 2.25 },
          { "row": 2, "col":  3, "x":  3, "y":    2 },
          { "row": 2, "col":  4, "x":  4, "y": 2.25 },
          { "row": 2, "col":  5, "x":  5, "y": 2.25 },
          { "row": 2, "col":  7, "x": 10, "y": 2.25 },
          { "row": 2, "col":  8, "x": 11, "y": 2.25 },
          { "row": 2, "col":  9, "x": 12, "y":    2 },
          { "row": 2, "col": 10, "x": 13, "y": 2.25 },
          { "row": 2, "col": 11, "x": 14, "y": 2.75 },
          { "row": 2, "col": 12, "x": 15, "y": 2.75 },
        
          { "row": 3, "col":  0, "x":  0, "y": 3.75 },
          { "row": 3, "col":  1, "x":  1, "y": 3.75 },
          { "row": 3, "col":  2, "x":  2, "y": 3.25 },
          { "row": 3, "col":  3, "x":  3, "y":    3 },
          { "row": 3, "col":  4, "x":  4, "y": 3.25 },
          { "row": 3, "col":  5, "x":  5, "y": 3.25 },
          { "row": 3, "col":  7, "x": 10, "y": 3.25 },
          { "row": 3, "col":  8, "x": 11, "y": 3.25 },
          { "row": 3, "col":  9, "x": 12, "y":    3 },
          { "row": 3, "col": 10, "x": 13, "y": 3.25 },
          { "row": 3, "col": 11, "x": 14, "y": 3.75 },
          { "row": 3, "col": 12, "x": 15, "y": 3.75 },
        
          { "row": 4, "col":  1, "x":  2, "y": 4.25 },
          { "row": 4, "col":  2, "x":  3, "y":    4 },
          { "row": 4, "col":  3, "x":  4, "y": 4.25 },
          { "row": 4, "col":  4, "x":  5, "y": 4.25, "r":  15, "rx":   5, "ry": 5.25 },
          { "row": 4, "col":  5, "x":  6, "y":  4.7, "r":  30, "rx": 6.3, "ry":  5.6 },
          { "row": 4, "col":  7, "x":  9, "y":  4.7, "r": -30, "rx": 9.7, "ry":  5.6 },
          { "row": 4, "col":  8, "x": 10, "y": 4.25, "r": -15, "rx":  11, "ry": 5.25 },
          { "row": 4, "col":  9, "x": 11, "y": 4.25 },
          { "row": 4, "col": 10, "x": 12, "y":    4 },
          { "row": 4, "col": 11, "x": 13, "y": 4.25 }
        ]
      },
      "medium_layout": {
        "name": "Anywhy Flake M layout",
        "layout": [
          { "row": 1, "col":  0, "x":  0, "y": 0.75 },
          { "row": 1, "col":  1, "x":  1, "y": 0.75 },
          { "row": 1, "col":  2, "x":  2, "y": 0.25 },
          { "row": 1, "col":  3, "x":  3, "y":    0 },
          { "row": 1, "col":  4, "x":  4, "y": 0.25 },
          { "row": 1, "col":  5, "x":  5, "y": 0.25 },
          { "row": 1, "col":  7, "x": 10, "y": 0.25 },
          { "row": 1, "col":  8, "x": 11, "y": 0.25 },
          { "row": 1, "col":  9, "x": 12, "y":    0 },
          { "row": 1, "col": 10, "x": 13, "y": 0.25 },
          { "row": 1, "col": 11, "x": 14, "y": 0.75 },
          { "row": 1, "col": 12, "x": 15, "y": 0.75 },
        
          { "row": 2, "col":  0, "x":  0, "y": 1.75 },
          { "row": 2, "col":  1, "x":  1, "y": 1.75 },
          { "row": 2, "col":  2, "x":  2, "y": 1.25 },
          { "row": 2, "col":  3, "x":  3, "y":    1 },
          { "row": 2, "col":  4, "x":  4, "y": 1.25 },
          { "row": 2, "col":  5, "x":  5, "y": 1.25 },
          { "row": 2, "col":  7, "x": 10, "y": 1.25 },
          { "row": 2, "col":  8, "x": 11, "y": 1.25 },
          { "row": 2, "col":  9, "x": 12, "y":    1 },
          { "row": 2, "col": 10, "x": 13, "y": 1.25 },
          { "row": 2, "col": 11, "x": 14, "y": 1.75 },
          { "row": 2, "col": 12, "x": 15, "y": 1.75 },
        
          { "row": 3, "col":  0, "x":  0, "y": 2.75 },
          { "row": 3, "col":  1, "x":  1, "y": 2.75 },
          { "row": 3, "col":  2, "x":  2, "y": 2.25 },
          { "row": 3, "col":  3, "x":  3, "y":    2 },
          { "row": 3, "col":  4, "x":  4, "y": 2.25 },
          { "row": 3, "col":  5, "x":  5, "y": 2.25 },
          { "row": 3, "col":  7, "x": 10, "y": 2.25 },
          { "row": 3, "col":  8, "x": 11, "y": 2.25 },
          { "row": 3, "col":  9, "x": 12, "y":    2 },
          { "row": 3, "col": 10, "x": 13, "y": 2.25 },
          { "row": 3, "col": 11, "x": 14, "y": 2.75 },
          { "row": 3, "col": 12, "x": 15, "y": 2.75 },
        
          { "row": 4, "col":  1, "x":  2, "y": 3.25 },
          { "row": 4, "col":  2, "x":  3, "y":    3 },
          { "row": 4, "col":  3, "x":  4, "y": 3.25 },
          { "row": 4, "col":  4, "x":  5, "y": 3.25, "r":  15, "rx":   5, "ry": 4.25 },
          { "row": 4, "col":  5, "x":  6, "y":  3.7, "r":  30, "rx": 6.3, "ry":  4.6 },
          { "row": 4, "col":  7, "x":  9, "y":  3.7, "r": -30, "rx": 9.7, "ry":  4.6 },
          { "row": 4, "col":  8, "x": 10, "y": 3.25, "r": -15, "rx":  11, "ry": 4.25 },
          { "row": 4, "col":  9, "x": 11, "y": 3.25 },
          { "row": 4, "col": 10, "x": 12, "y":    3 },
          { "row": 4, "col": 11, "x": 13, "y": 3.25 }
        ]
      },
      "small_layout": {
        "name": "Anywhy Flake S layout",
        "layout": [
          { "row": 1, "col":  1, "x":  0, "y": 0.75 },
          { "row": 1, "col":  2, "x":  1, "y": 0.25 },
          { "row": 1, "col":  3, "x":  2, "y":    0 },
          { "row": 1, "col":  4, "x":  3, "y": 0.25 },
          { "row": 1, "col":  5, "x":  4, "y": 0.25 },
          { "row": 1, "col":  7, "x":  9, "y": 0.25 },
          { "row": 1, "col":  8, "x": 10, "y": 0.25 },
          { "row": 1, "col":  9, "x": 11, "y":    0 },
          { "row": 1, "col": 10, "x": 12, "y": 0.25 },
          { "row": 1, "col": 11, "x": 13, "y": 0.75 },
        
          { "row": 2, "col":  1, "x":  0, "y": 1.75 },
          { "row": 2, "col":  2, "x":  1, "y": 1.25 },
          { "row": 2, "col":  3, "x":  2, "y":    1 },
          { "row": 2, "col":  4, "x":  3, "y": 1.25 },
          { "row": 2, "col":  5, "x":  4, "y": 1.25 },
          { "row": 2, "col":  7, "x":  9, "y": 1.25 },
          { "row": 2, "col":  8, "x": 10, "y": 1.25 },
          { "row": 2, "col":  9, "x": 11, "y":    1 },
          { "row": 2, "col": 10, "x": 12, "y": 1.25 },
          { "row": 2, "col": 11, "x": 13, "y": 1.75 },
        
          { "row": 3, "col":  1, "x":  0, "y": 2.75 },
          { "row": 3, "col":  2, "x":  1, "y": 2.25 },
          { "row": 3, "col":  3, "x":  2, "y":    2 },
          { "row": 3, "col":  4, "x":  3, "y": 2.25 },
          { "row": 3, "col":  5, "x":  4, "y": 2.25 },
          { "row": 3, "col":  7, "x":  9, "y": 2.25 },
          { "row": 3, "col":  8, "x": 10, "y": 2.25 },
          { "row": 3, "col":  9, "x": 11, "y":    2 },
          { "row": 3, "col": 10, "x": 12, "y": 2.25 },
          { "row": 3, "col": 11, "x": 13, "y": 2.75 },
        
          { "row": 4, "col":  1, "x":  1, "y": 3.25 },
          { "row": 4, "col":  2, "x":  2, "y":    3 },
          { "row": 4, "col":  3, "x":  3, "y": 3.25 },
          { "row": 4, "col":  4, "x":  4, "y": 3.25, "r":  15, "rx":   4, "ry": 4.25 },
          { "row": 4, "col":  5, "x":  5, "y":  3.7, "r":  30, "rx": 5.3, "ry":  4.6 },
          { "row": 4, "col":  7, "x":  8, "y":  3.7, "r": -30, "rx": 8.7, "ry":  4.6 },
          { "row": 4, "col":  8, "x":  9, "y": 3.25, "r": -15, "rx":  10, "ry": 4.25 },
          { "row": 4, "col":  9, "x": 10, "y": 3.25 },
          { "row": 4, "col": 10, "x": 11, "y":    3 },
          { "row": 4, "col": 11, "x": 12, "y": 3.25 }
        ]
      }
    },
    "sensors": []
  }
```

`boards/shields/anywhy_flake/Kconfig.defconfig`
```defconfig
if SHIELD_ANYWHY_FLAKE_LEFT

config ZMK_KEYBOARD_NAME
    default "Anywhy Flake"

config ZMK_SPLIT_ROLE_CENTRAL
    default y

config ZMK_STUDIO
    default y

endif

if SHIELD_ANYWHY_FLAKE_LEFT || SHIELD_ANYWHY_FLAKE_RIGHT

config ZMK_SPLIT
    default y

endif
```

`boards/shields/anywhy_flake/Kconfig.shield`
```shield
config SHIELD_ANYWHY_FLAKE_LEFT
    def_bool $(shields_list_contains,anywhy_flake_left)

config SHIELD_ANYWHY_FLAKE_RIGHT
    def_bool $(shields_list_contains,anywhy_flake_right)
```

`boards/shields/anywhy_flake/anywhy_flake.dtsi`
```dtsi
#include <dt-bindings/zmk/matrix_transform.h>
#include <physical_layouts.dtsi>

/ {
    kscan0: kscan0 {
        compatible = "zmk,kscan-gpio-matrix";
        diode-direction = "col2row";
        wakeup-source;

        col-gpios
        = <&xiao_d 0 GPIO_ACTIVE_HIGH>
        , <&xiao_d 1 GPIO_ACTIVE_HIGH>
        , <&xiao_d 2 GPIO_ACTIVE_HIGH>
        , <&xiao_d 3 GPIO_ACTIVE_HIGH>
        , <&xiao_d 4 GPIO_ACTIVE_HIGH>
        , <&xiao_d 5 GPIO_ACTIVE_HIGH>
        ;

        row-gpios
        = <&xiao_d 10 (GPIO_ACTIVE_HIGH | GPIO_PULL_DOWN)>
        , <&xiao_d 9  (GPIO_ACTIVE_HIGH | GPIO_PULL_DOWN)>
        , <&xiao_d 8  (GPIO_ACTIVE_HIGH | GPIO_PULL_DOWN)>
        , <&xiao_d 7  (GPIO_ACTIVE_HIGH | GPIO_PULL_DOWN)>
        , <&xiao_d 6  (GPIO_ACTIVE_HIGH | GPIO_PULL_DOWN)>
        ;
    };

    chosen {
        zmk,kscan = &kscan0;
        zmk,physical-layout = &large_layout;
    };

    large_layout: large_layout {
        compatible = "zmk,physical-layout";
        display-name = "Flake L Layout";
        transform = <&large_transform>;

        keys  //                     w   h    x    y     rot    rx    ry
            = <&key_physical_attrs 100 100    0   75       0     0     0>
            , <&key_physical_attrs 100 100  100   75       0     0     0>
            , <&key_physical_attrs 100 100  200   25       0     0     0>
            , <&key_physical_attrs 100 100  300    0       0     0     0>
            , <&key_physical_attrs 100 100  400   25       0     0     0>
            , <&key_physical_attrs 100 100  500   25       0     0     0>
            , <&key_physical_attrs 100 100 1000   25       0     0     0>
            , <&key_physical_attrs 100 100 1100   25       0     0     0>
            , <&key_physical_attrs 100 100 1200    0       0     0     0>
            , <&key_physical_attrs 100 100 1300   25       0     0     0>
            , <&key_physical_attrs 100 100 1400   75       0     0     0>
            , <&key_physical_attrs 100 100 1500   75       0     0     0>
            , <&key_physical_attrs 100 100    0  175       0     0     0>
            , <&key_physical_attrs 100 100  100  175       0     0     0>
            , <&key_physical_attrs 100 100  200  125       0     0     0>
            , <&key_physical_attrs 100 100  300  100       0     0     0>
            , <&key_physical_attrs 100 100  400  125       0     0     0>
            , <&key_physical_attrs 100 100  500  125       0     0     0>
            , <&key_physical_attrs 100 100 1000  125       0     0     0>
            , <&key_physical_attrs 100 100 1100  125       0     0     0>
            , <&key_physical_attrs 100 100 1200  100       0     0     0>
            , <&key_physical_attrs 100 100 1300  125       0     0     0>
            , <&key_physical_attrs 100 100 1400  175       0     0     0>
            , <&key_physical_attrs 100 100 1500  175       0     0     0>
            , <&key_physical_attrs 100 100    0  275       0     0     0>
            , <&key_physical_attrs 100 100  100  275       0     0     0>
            , <&key_physical_attrs 100 100  200  225       0     0     0>
            , <&key_physical_attrs 100 100  300  200       0     0     0>
            , <&key_physical_attrs 100 100  400  225       0     0     0>
            , <&key_physical_attrs 100 100  500  225       0     0     0>
            , <&key_physical_attrs 100 100 1000  225       0     0     0>
            , <&key_physical_attrs 100 100 1100  225       0     0     0>
            , <&key_physical_attrs 100 100 1200  200       0     0     0>
            , <&key_physical_attrs 100 100 1300  225       0     0     0>
            , <&key_physical_attrs 100 100 1400  275       0     0     0>
            , <&key_physical_attrs 100 100 1500  275       0     0     0>
            , <&key_physical_attrs 100 100    0  375       0     0     0>
            , <&key_physical_attrs 100 100  100  375       0     0     0>
            , <&key_physical_attrs 100 100  200  325       0     0     0>
            , <&key_physical_attrs 100 100  300  300       0     0     0>
            , <&key_physical_attrs 100 100  400  325       0     0     0>
            , <&key_physical_attrs 100 100  500  325       0     0     0>
            , <&key_physical_attrs 100 100 1000  325       0     0     0>
            , <&key_physical_attrs 100 100 1100  325       0     0     0>
            , <&key_physical_attrs 100 100 1200  300       0     0     0>
            , <&key_physical_attrs 100 100 1300  325       0     0     0>
            , <&key_physical_attrs 100 100 1400  375       0     0     0>
            , <&key_physical_attrs 100 100 1500  375       0     0     0>
            , <&key_physical_attrs 100 100  200  425       0     0     0>
            , <&key_physical_attrs 100 100  300  400       0     0     0>
            , <&key_physical_attrs 100 100  400  425       0     0     0>
            , <&key_physical_attrs 100 100  500  425    1500   500   525>
            , <&key_physical_attrs 100 100  600  470    3000   630   560>
            , <&key_physical_attrs 100 100  900  470 (-3000)   970   560>
            , <&key_physical_attrs 100 100 1000  425 (-1500)  1100   525>
            , <&key_physical_attrs 100 100 1100  425       0     0     0>
            , <&key_physical_attrs 100 100 1200  400       0     0     0>
            , <&key_physical_attrs 100 100 1300  425       0     0     0>
            ;
    };

    large_transform: large_transform {
        compatible = "zmk,matrix-transform";
        columns = <12>;
        rows = <5>;
        map = <
RC(0,0) RC(0,1) RC(0,2) RC(0,3) RC(0,4) RC(0,5)  RC(0,11) RC(0,10) RC(0,9) RC(0,8) RC(0,7) RC(0,6)
RC(1,0) RC(1,1) RC(1,2) RC(1,3) RC(1,4) RC(1,5)  RC(1,11) RC(1,10) RC(1,9) RC(1,8) RC(1,7) RC(1,6)
RC(2,0) RC(2,1) RC(2,2) RC(2,3) RC(2,4) RC(2,5)  RC(2,11) RC(2,10) RC(2,9) RC(2,8) RC(2,7) RC(2,6)
RC(3,0) RC(3,1) RC(3,2) RC(3,3) RC(3,4) RC(3,5)  RC(3,11) RC(3,10) RC(3,9) RC(3,8) RC(3,7) RC(3,6)
        RC(4,1) RC(4,2) RC(4,3) RC(4,4) RC(4,5)  RC(4,11) RC(4,10) RC(4,9) RC(4,8) RC(4,7)
        >;
    };

    medium_layout: medium_layout {
        compatible = "zmk,physical-layout";
        display-name = "Flake M Layout";
        transform = <&medium_transform>;

        keys  //                     w   h    x    y     rot    rx    ry
            = <&key_physical_attrs 100 100    0   75       0     0     0>
            , <&key_physical_attrs 100 100  100   75       0     0     0>
            , <&key_physical_attrs 100 100  200   25       0     0     0>
            , <&key_physical_attrs 100 100  300    0       0     0     0>
            , <&key_physical_attrs 100 100  400   25       0     0     0>
            , <&key_physical_attrs 100 100  500   25       0     0     0>
            , <&key_physical_attrs 100 100 1000   25       0     0     0>
            , <&key_physical_attrs 100 100 1100   25       0     0     0>
            , <&key_physical_attrs 100 100 1200    0       0     0     0>
            , <&key_physical_attrs 100 100 1300   25       0     0     0>
            , <&key_physical_attrs 100 100 1400   75       0     0     0>
            , <&key_physical_attrs 100 100 1500   75       0     0     0>
            , <&key_physical_attrs 100 100    0  175       0     0     0>
            , <&key_physical_attrs 100 100  100  175       0     0     0>
            , <&key_physical_attrs 100 100  200  125       0     0     0>
            , <&key_physical_attrs 100 100  300  100       0     0     0>
            , <&key_physical_attrs 100 100  400  125       0     0     0>
            , <&key_physical_attrs 100 100  500  125       0     0     0>
            , <&key_physical_attrs 100 100 1000  125       0     0     0>
            , <&key_physical_attrs 100 100 1100  125       0     0     0>
            , <&key_physical_attrs 100 100 1200  100       0     0     0>
            , <&key_physical_attrs 100 100 1300  125       0     0     0>
            , <&key_physical_attrs 100 100 1400  175       0     0     0>
            , <&key_physical_attrs 100 100 1500  175       0     0     0>
            , <&key_physical_attrs 100 100    0  275       0     0     0>
            , <&key_physical_attrs 100 100  100  275       0     0     0>
            , <&key_physical_attrs 100 100  200  225       0     0     0>
            , <&key_physical_attrs 100 100  300  200       0     0     0>
            , <&key_physical_attrs 100 100  400  225       0     0     0>
            , <&key_physical_attrs 100 100  500  225       0     0     0>
            , <&key_physical_attrs 100 100 1000  225       0     0     0>
            , <&key_physical_attrs 100 100 1100  225       0     0     0>
            , <&key_physical_attrs 100 100 1200  200       0     0     0>
            , <&key_physical_attrs 100 100 1300  225       0     0     0>
            , <&key_physical_attrs 100 100 1400  275       0     0     0>
            , <&key_physical_attrs 100 100 1500  275       0     0     0>
            , <&key_physical_attrs 100 100  200  325       0     0     0>
            , <&key_physical_attrs 100 100  300  300       0     0     0>
            , <&key_physical_attrs 100 100  400  325       0     0     0>
            , <&key_physical_attrs 100 100  500  325    1500   500   425>
            , <&key_physical_attrs 100 100  600  370    3000   630   460>
            , <&key_physical_attrs 100 100  900  370 (-3000)   970   460>
            , <&key_physical_attrs 100 100 1000  325 (-1500)  1100   425>
            , <&key_physical_attrs 100 100 1100  325       0     0     0>
            , <&key_physical_attrs 100 100 1200  300       0     0     0>
            , <&key_physical_attrs 100 100 1300  325       0     0     0>
            ;
    };

    medium_transform: medium_transform {
        compatible = "zmk,matrix-transform";
        columns = <12>;
        rows = <4>;
        map = <
RC(1,0) RC(1,1) RC(1,2) RC(1,3) RC(1,4) RC(1,5)  RC(1,11) RC(1,10) RC(1,9) RC(1,8) RC(1,7) RC(1,6)
RC(2,0) RC(2,1) RC(2,2) RC(2,3) RC(2,4) RC(2,5)  RC(2,11) RC(2,10) RC(2,9) RC(2,8) RC(2,7) RC(2,6)
RC(3,0) RC(3,1) RC(3,2) RC(3,3) RC(3,4) RC(3,5)  RC(3,11) RC(3,10) RC(3,9) RC(3,8) RC(3,7) RC(3,6)
        RC(4,1) RC(4,2) RC(4,3) RC(4,4) RC(4,5)  RC(4,11) RC(4,10) RC(4,9) RC(4,8) RC(4,7)
        >;
    };

    small_layout: small_layout {
        compatible = "zmk,physical-layout";
        display-name = "Flake S Layout";
        transform = <&small_transform>;

        keys  //                     w   h    x    y     rot    rx    ry
            = <&key_physical_attrs 100 100    0   75       0     0     0>
            , <&key_physical_attrs 100 100  100   25       0     0     0>
            , <&key_physical_attrs 100 100  200    0       0     0     0>
            , <&key_physical_attrs 100 100  300   25       0     0     0>
            , <&key_physical_attrs 100 100  400   25       0     0     0>
            , <&key_physical_attrs 100 100  900   25       0     0     0>
            , <&key_physical_attrs 100 100 1000   25       0     0     0>
            , <&key_physical_attrs 100 100 1100    0       0     0     0>
            , <&key_physical_attrs 100 100 1200   25       0     0     0>
            , <&key_physical_attrs 100 100 1300   75       0     0     0>
            , <&key_physical_attrs 100 100    0  175       0     0     0>
            , <&key_physical_attrs 100 100  100  125       0     0     0>
            , <&key_physical_attrs 100 100  200  100       0     0     0>
            , <&key_physical_attrs 100 100  300  125       0     0     0>
            , <&key_physical_attrs 100 100  400  125       0     0     0>
            , <&key_physical_attrs 100 100  900  125       0     0     0>
            , <&key_physical_attrs 100 100 1000  125       0     0     0>
            , <&key_physical_attrs 100 100 1100  100       0     0     0>
            , <&key_physical_attrs 100 100 1200  125       0     0     0>
            , <&key_physical_attrs 100 100 1300  175       0     0     0>
            , <&key_physical_attrs 100 100    0  275       0     0     0>
            , <&key_physical_attrs 100 100  100  225       0     0     0>
            , <&key_physical_attrs 100 100  200  200       0     0     0>
            , <&key_physical_attrs 100 100  300  225       0     0     0>
            , <&key_physical_attrs 100 100  400  225       0     0     0>
            , <&key_physical_attrs 100 100  900  225       0     0     0>
            , <&key_physical_attrs 100 100 1000  225       0     0     0>
            , <&key_physical_attrs 100 100 1100  200       0     0     0>
            , <&key_physical_attrs 100 100 1200  225       0     0     0>
            , <&key_physical_attrs 100 100 1300  275       0     0     0>
            , <&key_physical_attrs 100 100  100  325       0     0     0>
            , <&key_physical_attrs 100 100  200  300       0     0     0>
            , <&key_physical_attrs 100 100  300  325       0     0     0>
            , <&key_physical_attrs 100 100  400  325    1500   400   425>
            , <&key_physical_attrs 100 100  500  370    3000   530   460>
            , <&key_physical_attrs 100 100  800  370 (-3000)   870   460>
            , <&key_physical_attrs 100 100  900  325 (-1500)  1000   425>
            , <&key_physical_attrs 100 100 1000  325       0     0     0>
            , <&key_physical_attrs 100 100 1100  300       0     0     0>
            , <&key_physical_attrs 100 100 1200  325       0     0     0>
            ;
    };

    small_transform: small_transform {
        compatible = "zmk,matrix-transform";
        columns = <10>;
        rows = <4>;
        map = <
RC(1,1) RC(1,2) RC(1,3) RC(1,4) RC(1,5)  RC(1,11) RC(1,10) RC(1,9) RC(1,8) RC(1,7)
RC(2,1) RC(2,2) RC(2,3) RC(2,4) RC(2,5)  RC(2,11) RC(2,10) RC(2,9) RC(2,8) RC(2,7)
RC(3,1) RC(3,2) RC(3,3) RC(3,4) RC(3,5)  RC(3,11) RC(3,10) RC(3,9) RC(3,8) RC(3,7)
RC(4,1) RC(4,2) RC(4,3) RC(4,4) RC(4,5)  RC(4,11) RC(4,10) RC(4,9) RC(4,8) RC(4,7)
        >;
    };

    position_map {
        compatible = "zmk,physical-layout-position-map";
        complete;

        large_layout {
            physical-layout = <&large_layout>;
            positions
                = < 0  1  2  3  4  5  6  7  8  9 10 11>
                , <12 13 14 15 16 17 18 19 20 21 22 23>
                , <24 25 26 27 28 29 30 31 32 33 34 35>
                , <36 37 38 39 40 41 42 43 44 45 46 47>
                , <   48 49 50 51 52 53 54 55 56 57   >
                ;
        };

        medium_layout {
            physical-layout = <&medium_layout>;
            positions
                = <46 47 48 49 50 51 52 53 54 55 56 57>
                , < 0  1  2  3  4  5  6  7  8  9 10 11>
                , <12 13 14 15 16 17 18 19 20 21 22 23>
                , <24 25 26 27 28 29 30 31 32 33 34 35>
                , <   36 37 38 39 40 41 42 43 44 45   >
                ;
        };

        small_layout {
            physical-layout = <&small_layout>;
            positions
                = <40 41 42 43 44 45 46 47 48 49 50 51>
                , <52  0  1  2  3  4  5  6  7  8  9 53>
                , <54 10 11 12 13 14 15 16 17 18 19 55>
                , <56 20 21 22 23 24 25 26 27 28 29 57>
                , <   30 31 32 33 34 35 36 37 38 39   >
                ;
        };
    };
};
```

`boards/shields/anywhy_flake/anywhy_flake.keymap`
```keymap
#include <behaviors.dtsi>
#include <dt-bindings/zmk/bt.h>
#include <dt-bindings/zmk/keys.h>

/ {
    combos {
        compatible = "zmk,combos";

        bt_sel_3 {
            bindings = <&bt3>;
            key-positions = <42 30>;
            layers = <2>;
        };

        bt_sel_4 {
            bindings = <&bt4>;
            key-positions = <30 18>;
            layers = <2>;
        };

        enter_gaming {
            bindings = <&sl 3>;
            key-positions = <26 15 28>;
            layers = <2>;
        };

        leave_gaming {
            bindings = <&sl 0>;
            key-positions = <31 20 33>;
            layers = <4>;
        };

        grave {
            bindings = <&kp GRAVE>;
            key-positions = <13 25>;
            layers = <3>;
        };
    };

    macros {
        bt_clr_0: bt_clr_0 {
            compatible = "zmk,behavior-macro";
            #binding-cells = <0>;
            bindings = <&bt BT_SEL 0 &bt BT_CLR>;
            label = "BT_CLR_0";
        };

        bt_clr_1: bt_clr_1 {
            compatible = "zmk,behavior-macro";
            #binding-cells = <0>;
            bindings = <&bt BT_SEL 1 &bt BT_CLR>;
            label = "BT_CLR_1";
        };

        bt_clr_2: bt_clr_2 {
            compatible = "zmk,behavior-macro";
            #binding-cells = <0>;
            bindings = <&bt BT_SEL 2 &bt BT_CLR>;
            label = "BT_CLR_2";
        };

        bt_clr_3: bt_clr_3 {
            compatible = "zmk,behavior-macro";
            #binding-cells = <0>;
            bindings = <&bt BT_SEL 3 &bt BT_CLR>;
            label = "BT_CLR_3";
        };

        bt_clr_4: bt_clr_4 {
            compatible = "zmk,behavior-macro";
            #binding-cells = <0>;
            bindings = <&bt BT_SEL 4 &bt BT_CLR>;
            label = "BT_CLR_4";
        };
    };

    behaviors {
        bt0: bt0 {
            compatible = "zmk,behavior-mod-morph";
            label = "BT0";
            bindings = <&bt BT_SEL 0>, <&bt_clr_0>;

            #binding-cells = <0>;
            mods = <(MOD_LSFT|MOD_RSFT)>;
        };

        bt1: bt1 {
            compatible = "zmk,behavior-mod-morph";
            label = "BT1";
            bindings = <&bt BT_SEL 1>, <&bt_clr_1>;

            #binding-cells = <0>;
            mods = <(MOD_LSFT|MOD_RSFT)>;
        };

        bt2: bt2 {
            compatible = "zmk,behavior-mod-morph";
            label = "BT2";
            bindings = <&bt BT_SEL 2>, <&bt_clr_2>;

            #binding-cells = <0>;
            mods = <(MOD_LSFT|MOD_RSFT)>;
        };

        bt3: bt3 {
            compatible = "zmk,behavior-mod-morph";
            label = "BT3";
            bindings = <&bt BT_SEL 3>, <&bt_clr_3>;

            #binding-cells = <0>;
            mods = <(MOD_LSFT|MOD_RSFT)>;
        };

        bt4: bt4 {
            compatible = "zmk,behavior-mod-morph";
            label = "BT4";
            bindings = <&bt BT_SEL 4>, <&bt_clr_4>;

            #binding-cells = <0>;
            mods = <(MOD_LSFT|MOD_RSFT)>;
        };
    };

    keymap {
        compatible = "zmk,keymap";

        base {
            bindings = <
&kp ESC    &kp N1    &kp N2    &kp N3     &kp N4     &kp N5    &kp N6  &kp N7     &kp N8     &kp N9    &kp N0     &kp MINUS
&kp ENTER  &kp Q     &kp W     &kp E      &kp R      &kp T     &kp Y   &kp U      &kp I      &kp O     &kp P      &kp BSPC
&kp TAB    &kp A     &kp S     &kp D      &kp F      &kp G     &kp H   &kp J      &kp K      &kp L     &kp SEMI   &kp APOS
&kp LBKT   &kp Z     &kp X     &kp C      &kp V      &kp B     &kp N   &kp M      &kp COMMA  &kp DOT   &kp FSLH   &kp RBKT
           &kp LGUI  &kp LALT  &kp LCTRL  &kp SPACE  &mo 1     &mo 2   &kp LSHFT  &kp LGUI   &kp LALT  &kp LCTRL
            >;
        };

        num {
            bindings = <
&none  &none     &none          &none      &none      &none       &none      &none   &none   &none   &none      &none
&none  &kp ESC   &kp BACKSPACE  &kp TAB    &kp ENTER  &kp DEL     &kp GRAVE  &kp N7  &kp N8  &kp N9  &kp MINUS  &none
&none  &kp LGUI  &kp LALT       &kp LCTRL  &kp LSHFT  &kp LBKT    &kp EQUAL  &kp N4  &kp N5  &kp N6  &kp N0     &none
&none  &kp LEFT  &kp DOWN       &kp UP     &kp RIGHT  &kp RBKT    &kp SQT    &kp N1  &kp N2  &kp N3  &kp BSLH   &none
       &trans    &trans         &trans     &trans     &none       &none      &trans  &trans  &trans  &trans
            >;
        };

        fn {
            bindings = <
&none  &none    &none   &none   &none   &none             &none  &none       &none         &none         &none         &none
&none  &kp F12  &kp F7  &kp F8  &kp F9  &soft_off         &bt2   &kp C_MUTE  &kp C_VOL_DN  &kp C_VOL_UP  &kp C_BRI_UP  &none
&none  &kp F10  &kp F4  &kp F5  &kp F6  &kp CAPS          &bt1   &kp RSHFT   &kp RCTRL     &kp RALT      &kp RGUI      &none
&none  &kp F11  &kp F1  &kp F2  &kp F3  &studio_unlock    &bt0   &kp C_PP    &kp C_PREV    &kp C_NEXT    &kp C_BRI_DN  &none
       &trans   &trans  &trans  &trans  &none             &none  &trans      &trans        &trans        &trans
            >;
        };

        gaming {
            bindings = <
&kp ESC    &kp N1     &kp N2  &kp N3  &kp N4     &kp N5    &kp N6  &kp N7     &kp N8     &kp N9    &kp N0     &kp MINUS
&kp CAPS   &kp TAB    &kp Q   &kp W   &kp E      &kp R     &kp Y   &kp U      &kp I      &kp O     &kp P      &kp BSPC
&kp ENTER  &kp LSHFT  &kp A   &kp S   &kp D      &kp F     &kp H   &kp J      &kp K      &kp L     &kp SEMI   &kp APOS
&kp LBKT   &kp LCTRL  &kp Z   &kp X   &kp C      &kp V     &kp N   &kp M      &kp COMMA  &kp DOT   &kp FSLH   &kp RBKT
           &kp T      &kp G   &kp B   &kp SPACE  &mo 4     &mo 2   &kp LSHFT  &kp LGUI   &kp LALT  &kp LCTRL
            >;
        };

        gaming_num {
            bindings = <
&trans  &trans   &trans    &trans    &trans     &trans     &trans  &trans  &trans  &trans  &trans  &trans
&trans  &kp ESC  &kp BSPC  &kp CAPS  &kp ENTER  &kp DEL    &trans  &trans  &trans  &trans  &trans  &trans
&trans  &kp N1   &kp N2    &kp N3    &kp N4     &kp N5     &trans  &trans  &trans  &trans  &trans  &trans
&trans  &kp N6   &kp N7    &kp N8    &kp N9     &kp N0     &trans  &trans  &trans  &trans  &trans  &trans
        &trans   &trans    &trans    &trans     &trans     &trans  &trans  &trans  &trans  &trans
            >;
        };
    };
};
```

`boards/shields/anywhy_flake/anywhy_flake.zmk.yml`
```yaml
file_format: "1"
id: anywhy_flake
name: Anywhy Flake
type: shield
url: https://github.com/anywhy-io/flake
requires: [xiao_ble]
features:
  - keys
  - studio
siblings:
  - anywhy_flake_left
  - anywhy_flake_right
```

`boards/shields/anywhy_flake/anywhy_flake_left.overlay`
```overlay
#include "anywhy_flake.dtsi"
```

`boards/shields/anywhy_flake/anywhy_flake_right.overlay`
```overlay
#include "anywhy_flake.dtsi"

&large_transform {
    col-offset = <6>;
};

&medium_transform {
    col-offset = <6>;
};

&small_transform {
    col-offset = <6>;
};
```

`build.yaml`
```yaml
# This file generates the GitHub Actions matrix.
# For simple board + shield combinations, add them to the top level board and
# shield arrays, for more control, add individual board + shield combinations
# to the `include` property. You can also use the `cmake-args` property to
# pass flags to the build command and `artifact-name` to assign a name to
# distinguish build outputs from each other:
#
# board: [ "nice_nano_v2" ]
# shield: [ "corne_left", "corne_right" ]
# include:
#   - board: bdn9_rev2
#   - board: nice_nano_v2
#     shield: reviung41
#   - board: nice_nano_v2
#     shield: corne_left
#     cmake-args: -DCONFIG_ZMK_USB_LOGGING=y
#     artifact-name: corne_left_with_logging
#
---
include:
  - board: xiao_ble
    shield: anywhy_flake_left
    snippet: studio-rpc-usb-uart
  - board: xiao_ble
    shield: anywhy_flake_right
  - board: xiao_ble
    shield: settings_reset
```

`config/anywhy_flake.conf`
```ini
CONFIG_ZMK_SLEEP=y
CONFIG_ZMK_BLE_EXPERIMENTAL_FEATURES=y
CONFIG_ZMK_PM_SOFT_OFF=y
```

`config/west.yml`
```yaml
manifest:
  remotes:
    - name: zmkfirmware
      url-base: https://github.com/zmkfirmware
  projects:
    - name: zmk
      remote: zmkfirmware
      revision: main
      import: app/west.yml
  self:
    path: config
```

`zephyr/module.yml`
```yaml
build:
  settings:
    board_root: .
```