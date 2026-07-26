.LBB0_17:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4800688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4800688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4800688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800688(%rbp)
	jmp	.LBB0_33
