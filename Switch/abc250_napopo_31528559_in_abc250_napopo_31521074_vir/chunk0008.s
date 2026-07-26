	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+327(%rip)
	movb	$-97, _TIG_VZ_SUGZ_1_main_Region_$array+328(%rip)
	movb	$-108, _TIG_VZ_SUGZ_1_main_Region_$array+329(%rip)
	movb	$-1, _TIG_VZ_SUGZ_1_main_Region_$array+330(%rip)
	movb	$-1, _TIG_VZ_SUGZ_1_main_Region_$array+331(%rip)
	movb	$-1, _TIG_VZ_SUGZ_1_main_Region_$array+332(%rip)
	movb	$-97, _TIG_VZ_SUGZ_1_main_Region_$array+333(%rip)
	movb	$-113, _TIG_VZ_SUGZ_1_main_Region_$array+334(%rip)
	movb	$-1, _TIG_VZ_SUGZ_1_main_Region_$array+335(%rip)
	movb	$-1, _TIG_VZ_SUGZ_1_main_Region_$array+336(%rip)
	movb	$-1, _TIG_VZ_SUGZ_1_main_Region_$array+337(%rip)
	movb	$-74, _TIG_VZ_SUGZ_1_main_Region_$array+338(%rip)
	movb	$4, _TIG_VZ_SUGZ_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+341(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+342(%rip)
	movb	$-97, _TIG_VZ_SUGZ_1_main_Region_$array+343(%rip)
	movb	$4, _TIG_VZ_SUGZ_1_main_Region_$array+344(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+345(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+346(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+347(%rip)
	movb	$-97, _TIG_VZ_SUGZ_1_main_Region_$array+348(%rip)
	movb	$4, _TIG_VZ_SUGZ_1_main_Region_$array+349(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+350(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+351(%rip)
	movb	$0, _TIG_VZ_SUGZ_1_main_Region_$array+352(%rip)
	movb	$-3, _TIG_VZ_SUGZ_1_main_Region_$array+353(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_SUGZ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$202000, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	$0, g_N(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB1_11:
	cmpl	$202000, -32(%rbp)
	jge	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_11
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	movl	$0, g_Q(%rip)
# %bb.15:
	jmp	.LBB1_16
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
