.Ltmp18:
.LBB2_40:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4536(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB2_80
