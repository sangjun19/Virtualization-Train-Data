.LBB0_20:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001200(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001200(%rbp)
	jmp	.LBB0_44
