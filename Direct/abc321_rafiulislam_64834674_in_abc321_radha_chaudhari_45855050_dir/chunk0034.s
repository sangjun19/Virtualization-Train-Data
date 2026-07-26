.Ltmp24:
.LBB0_41:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102536(%rbp), %rax
	movl	(%rax), %edx
	movq	-102536(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102760(%rbp)
	movq	-102760(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
