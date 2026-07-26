.LBB0_29:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movl	(%rax), %eax
	movq	-2416(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2416(%rbp)
	jmp	.LBB0_49
