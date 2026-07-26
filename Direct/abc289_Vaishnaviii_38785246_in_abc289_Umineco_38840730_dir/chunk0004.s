.Ltmp1:
.LBB0_10:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3352(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_46
