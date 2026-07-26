.Ltmp31:
.LBB2_56:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4536(%rbp), %rax
	movq	(%rax), %rax
	movq	-4536(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-4536(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4536(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4816(%rbp)
	movq	-4816(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB2_80
