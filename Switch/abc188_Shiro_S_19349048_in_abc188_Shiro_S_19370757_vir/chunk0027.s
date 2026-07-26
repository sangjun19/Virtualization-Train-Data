	movb	$0, _TIG_VZ_j6wg_1_main_Region_$array+1151(%rip)
	movb	$-97, _TIG_VZ_j6wg_1_main_Region_$array+1152(%rip)
	movb	$4, _TIG_VZ_j6wg_1_main_Region_$array+1153(%rip)
	movb	$0, _TIG_VZ_j6wg_1_main_Region_$array+1154(%rip)
	movb	$0, _TIG_VZ_j6wg_1_main_Region_$array+1155(%rip)
	movb	$0, _TIG_VZ_j6wg_1_main_Region_$array+1156(%rip)
	movb	$-97, _TIG_VZ_j6wg_1_main_Region_$array+1157(%rip)
	movb	$4, _TIG_VZ_j6wg_1_main_Region_$array+1158(%rip)
	movb	$0, _TIG_VZ_j6wg_1_main_Region_$array+1159(%rip)
	movb	$0, _TIG_VZ_j6wg_1_main_Region_$array+1160(%rip)
	movb	$0, _TIG_VZ_j6wg_1_main_Region_$array+1161(%rip)
	movb	$-3, _TIG_VZ_j6wg_1_main_Region_$array+1162(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_j6wg_1_main_Region_$strings(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB10_8:
	cmpl	$262144, -28(%rbp)
	jge	.LBB10_10
# %bb.9:                                #   in Loop: Header=BB10_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_8
.LBB10_10:
	jmp	.LBB10_11
.LBB10_11:
	movq	$0, ans(%rip)
# %bb.12:
	movl	$0, -32(%rbp)
.LBB10_13:
	cmpl	$262144, -32(%rbp)
	jge	.LBB10_15
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_13
.LBB10_15:
	jmp	.LBB10_16
.LBB10_16:
	movl	$0, -36(%rbp)
.LBB10_17:
	cmpl	$262144, -36(%rbp)
	jge	.LBB10_19
# %bb.18:                               #   in Loop: Header=BB10_17 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	c(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_17
.LBB10_19:
	jmp	.LBB10_20
.LBB10_20:
	movl	$0, -40(%rbp)
.LBB10_21:
	cmpl	$524288, -40(%rbp)
	jge	.LBB10_23
