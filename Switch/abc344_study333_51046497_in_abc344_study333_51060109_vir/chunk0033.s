.LBB0_30:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2512(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2512(%rbp)
	jmp	.LBB0_44
