.Ltmp24:
.LBB0_42:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102664(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102888(%rbp)
	movq	-102888(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
