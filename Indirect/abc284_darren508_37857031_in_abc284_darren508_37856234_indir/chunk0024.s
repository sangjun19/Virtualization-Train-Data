.Ltmp12:
.LBB0_22:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	%rax, -4168(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-4168(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1984(%rbp)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_51
