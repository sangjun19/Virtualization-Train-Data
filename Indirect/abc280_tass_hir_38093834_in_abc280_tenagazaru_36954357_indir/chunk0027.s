.Ltmp13:
.LBB0_30:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003120(%rbp)
	movq	-1003120(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
