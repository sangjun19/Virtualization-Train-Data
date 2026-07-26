.Ltmp11:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1224(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1224(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1224(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_37
