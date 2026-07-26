.Ltmp22:
.LBB0_39:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movl	(%rax), %edx
	movq	-48976(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-48976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51240(%rbp)
	movq	-51240(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
