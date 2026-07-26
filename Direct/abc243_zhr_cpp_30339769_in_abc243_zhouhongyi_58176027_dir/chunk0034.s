.Ltmp20:
.LBB0_51:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4072(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_73
