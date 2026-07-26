	movb	$0, _TIG_VZ_dC5r_1_main_Region_$array+258(%rip)
	movb	$0, _TIG_VZ_dC5r_1_main_Region_$array+259(%rip)
	movb	$0, _TIG_VZ_dC5r_1_main_Region_$array+260(%rip)
	movb	$-3, _TIG_VZ_dC5r_1_main_Region_$array+261(%rip)
# %bb.4:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_dC5r_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB17_6:
	cmpl	$200010, -28(%rbp)
	jge	.LBB17_8
# %bb.7:                                #   in Loop: Header=BB17_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_6
.LBB17_8:
	jmp	.LBB17_9
.LBB17_9:
	movl	$0, -32(%rbp)
.LBB17_10:
	cmpl	$200010, -32(%rbp)
	jge	.LBB17_12
# %bb.11:                               #   in Loop: Header=BB17_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB17_10
.LBB17_12:
	jmp	.LBB17_13
.LBB17_13:
	movl	$0, -36(%rbp)
.LBB17_14:
	cmpl	$200010, -36(%rbp)
	jge	.LBB17_16
# %bb.15:                               #   in Loop: Header=BB17_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	inv(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB17_14
.LBB17_16:
	jmp	.LBB17_17
.LBB17_17:
	jmp	.LBB17_18
.LBB17_18:
	jmp	.LBB17_19
.LBB17_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_dC5r_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_dC5r_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_dC5r_envp(%rip)
# %bb.20:
	jmp	.LBB17_21
