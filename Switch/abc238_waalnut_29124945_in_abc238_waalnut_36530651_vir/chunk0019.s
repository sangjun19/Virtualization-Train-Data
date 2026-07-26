.LBB0_23:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2080(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_32
