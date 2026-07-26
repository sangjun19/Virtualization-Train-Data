	movb	$0, _TIG_VZ_DbQ5_1_main_Region_$array+879(%rip)
	movb	$-3, _TIG_VZ_DbQ5_1_main_Region_$array+880(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_DbQ5_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$5005, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$5005, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	dp(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, -36(%rbp)
.LBB0_14:
	cmpl	$5005, -36(%rbp)
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	pre(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DbQ5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DbQ5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DbQ5_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
