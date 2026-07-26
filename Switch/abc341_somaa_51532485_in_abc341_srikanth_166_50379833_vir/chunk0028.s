.LBB0_32:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40656(%rbp)
