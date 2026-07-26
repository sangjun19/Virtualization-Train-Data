.Ltmp14:
.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	movq	-1432(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1432(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1432(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39
