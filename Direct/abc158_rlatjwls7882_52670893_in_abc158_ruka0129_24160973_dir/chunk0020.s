.Ltmp14:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2040(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2040(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_50
