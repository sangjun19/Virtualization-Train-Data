.Ltmp11:
.LBB0_20:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movl	(%rax), %edx
	movq	-4004536(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004656(%rbp)
	movq	-4004656(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
