.Ltmp13:
.LBB0_22:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-5032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5032(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5032(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
