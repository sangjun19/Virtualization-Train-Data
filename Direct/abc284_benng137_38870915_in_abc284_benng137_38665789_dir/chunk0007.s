.Ltmp4:
.LBB0_13:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	leaq	-4864(%rbp), %rcx
	movq	-4872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6504(%rbp)
	movq	-6504(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
