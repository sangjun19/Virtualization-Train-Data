	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ekHn_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$200000, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, -32(%rbp)
.LBB2_10:
	cmpl	$200000, -32(%rbp)
	jge	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	al(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_10
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	movl	$0, -36(%rbp)
.LBB2_14:
	cmpl	$200000, -36(%rbp)
	jge	.LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	ar(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_14
.LBB2_16:
	jmp	.LBB2_17
.LBB2_17:
	jmp	.LBB2_18
.LBB2_18:
	jmp	.LBB2_19
.LBB2_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ekHn_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ekHn_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ekHn_envp(%rip)
# %bb.20:
	jmp	.LBB2_21
