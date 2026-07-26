.LBB0_41:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1325312(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1325312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325312(%rbp)
	jmp	.LBB0_49
