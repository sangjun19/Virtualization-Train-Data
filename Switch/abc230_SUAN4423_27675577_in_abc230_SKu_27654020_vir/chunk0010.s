.LBB0_13:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movl	(%rax), %eax
	movq	-300640(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-300640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300640(%rbp)
	jmp	.LBB0_31
