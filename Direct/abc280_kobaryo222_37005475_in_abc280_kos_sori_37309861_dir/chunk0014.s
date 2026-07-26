.Ltmp9:
.LBB0_21:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3416(%rbp), %rax
	movl	(%rax), %edx
	movq	-3416(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3416(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
