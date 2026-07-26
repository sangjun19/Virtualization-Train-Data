.LBB0_22:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movl	(%rax), %eax
	movq	-1728(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1728(%rbp)
	jmp	.LBB0_52
