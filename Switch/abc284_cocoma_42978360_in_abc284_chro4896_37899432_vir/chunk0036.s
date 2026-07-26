.LBB0_36:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800880(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4800880(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4800880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4800880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800880(%rbp)
	jmp	.LBB0_41
