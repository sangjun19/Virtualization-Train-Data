.Ltmp24:
.LBB0_50:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movq	-3112(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3112(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_70
