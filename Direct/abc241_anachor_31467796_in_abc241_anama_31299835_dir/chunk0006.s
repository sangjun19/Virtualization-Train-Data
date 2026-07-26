.Ltmp3:
.LBB0_12:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	leaq	-8000720(%rbp), %rcx
	movq	-8000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8001832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8001832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001888(%rbp)
	movq	-8001888(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
