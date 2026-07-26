.Ltmp21:
.LBB0_52:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rdx
	movq	-4072(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4072(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_73
