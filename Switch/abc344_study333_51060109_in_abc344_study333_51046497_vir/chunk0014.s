.LBB0_16:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2464(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2464(%rbp)
	jmp	.LBB0_43
