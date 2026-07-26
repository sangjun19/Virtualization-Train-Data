.Ltmp27:
.LBB2_52:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4536(%rbp), %rax
	movl	(%rax), %edx
	movq	-4536(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4536(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB2_80
