.LBB0_34:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movl	(%rax), %eax
	movq	-2880(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_47
