.Ltmp9:
.LBB0_24:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15112(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15112(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15112(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15232(%rbp)
	movq	-15232(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
