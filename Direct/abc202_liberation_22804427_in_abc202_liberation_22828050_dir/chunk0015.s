.Ltmp12:
.LBB0_21:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-103464(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103584(%rbp)
	movq	-103584(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
