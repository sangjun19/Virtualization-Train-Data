	movb	$-74, _TIG_VZ_H41u_1_main_Region_$array+189(%rip)
	movb	$2, _TIG_VZ_H41u_1_main_Region_$array+190(%rip)
	movb	$0, _TIG_VZ_H41u_1_main_Region_$array+191(%rip)
	movb	$0, _TIG_VZ_H41u_1_main_Region_$array+192(%rip)
	movb	$0, _TIG_VZ_H41u_1_main_Region_$array+193(%rip)
	movb	$-97, _TIG_VZ_H41u_1_main_Region_$array+194(%rip)
	movb	$-125, _TIG_VZ_H41u_1_main_Region_$array+195(%rip)
	movb	$-1, _TIG_VZ_H41u_1_main_Region_$array+196(%rip)
	movb	$-1, _TIG_VZ_H41u_1_main_Region_$array+197(%rip)
	movb	$-1, _TIG_VZ_H41u_1_main_Region_$array+198(%rip)
	movb	$-97, _TIG_VZ_H41u_1_main_Region_$array+199(%rip)
	movb	$126, _TIG_VZ_H41u_1_main_Region_$array+200(%rip)
	movb	$-1, _TIG_VZ_H41u_1_main_Region_$array+201(%rip)
	movb	$-1, _TIG_VZ_H41u_1_main_Region_$array+202(%rip)
	movb	$-1, _TIG_VZ_H41u_1_main_Region_$array+203(%rip)
	movb	$-97, _TIG_VZ_H41u_1_main_Region_$array+204(%rip)
	movb	$4, _TIG_VZ_H41u_1_main_Region_$array+205(%rip)
	movb	$0, _TIG_VZ_H41u_1_main_Region_$array+206(%rip)
	movb	$0, _TIG_VZ_H41u_1_main_Region_$array+207(%rip)
	movb	$0, _TIG_VZ_H41u_1_main_Region_$array+208(%rip)
	movb	$-3, _TIG_VZ_H41u_1_main_Region_$array+209(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_H41u_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$202000, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, g_N(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB0_11:
	cmpl	$202000, -32(%rbp)
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	$0, g_Q(%rip)
# %bb.15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
