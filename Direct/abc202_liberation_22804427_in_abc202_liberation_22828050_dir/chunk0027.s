.Ltmp24:
.LBB0_33:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movl	(%rax), %eax
	movq	-103464(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103680(%rbp)
	movq	-103680(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
