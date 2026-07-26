.LBB0_23:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movl	(%rax), %eax
	movq	-3616(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_37
