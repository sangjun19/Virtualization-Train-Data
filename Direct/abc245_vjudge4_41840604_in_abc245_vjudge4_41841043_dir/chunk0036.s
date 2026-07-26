.Ltmp26:
.LBB0_43:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10376(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10376(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10624(%rbp)
	movq	-10624(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
