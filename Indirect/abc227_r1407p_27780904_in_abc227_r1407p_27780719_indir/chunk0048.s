.Ltmp27:
.LBB0_44:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movl	(%rax), %eax
	movq	-4816(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4816(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -7112(%rbp)
	movq	-7112(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53
