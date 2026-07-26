.LBB0_13:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movl	(%rax), %eax
	movq	-1824(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_47
