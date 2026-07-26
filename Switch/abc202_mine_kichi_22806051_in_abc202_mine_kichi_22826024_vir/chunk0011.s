.LBB0_11:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movl	(%rax), %eax
	movq	-24100848(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-24100848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24100848(%rbp)
	jmp	.LBB0_47
