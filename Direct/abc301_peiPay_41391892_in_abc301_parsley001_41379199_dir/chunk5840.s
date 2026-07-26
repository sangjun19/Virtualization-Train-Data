.Ltmp24:
.LBB0_43:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6360(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6584(%rbp)
	movq	-6584(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
