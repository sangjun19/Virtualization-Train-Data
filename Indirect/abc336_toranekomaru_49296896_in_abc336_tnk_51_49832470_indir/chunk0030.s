.Ltmp14:
.LBB0_29:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %eax
	movq	-3728(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5920(%rbp)
	movq	-5920(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_57
