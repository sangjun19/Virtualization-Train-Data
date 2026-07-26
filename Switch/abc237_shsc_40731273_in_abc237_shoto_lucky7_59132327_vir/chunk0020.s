.LBB0_21:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rax
	movq	-1000720(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000720(%rbp)
	jmp	.LBB0_39
