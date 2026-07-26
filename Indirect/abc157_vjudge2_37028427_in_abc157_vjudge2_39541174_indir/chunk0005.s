	movl	$0, c(%rip)
	movl	$0, c+4(%rip)
	movl	$0, c+8(%rip)
	movl	$0, c+12(%rip)
	movl	$0, c+16(%rip)
	movl	$0, c+20(%rip)
	movl	$0, c+24(%rip)
	movl	$0, c+28(%rip)
	movl	$0, c+32(%rip)
	movl	$0, c+36(%rip)
	movl	$0, c+40(%rip)
	movl	$0, c+44(%rip)
	movl	$0, c+48(%rip)
	movl	$0, c+52(%rip)
	movl	$0, c+56(%rip)
	movl	$0, c+60(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_LzJA_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_LzJA_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_LzJA_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
