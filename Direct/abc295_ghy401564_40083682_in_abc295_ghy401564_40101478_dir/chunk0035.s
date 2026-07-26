.Ltmp17:
.LBB0_30:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	leaq	-6432(%rbp), %rcx
	movq	-6440(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20936(%rbp)
	movq	-20936(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
