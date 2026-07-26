.Ltmp17:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102664(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-102664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102832(%rbp)
	movq	-102832(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
