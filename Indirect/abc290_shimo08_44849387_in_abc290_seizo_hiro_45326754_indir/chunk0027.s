.Ltmp11:
.LBB0_24:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movl	(%rax), %eax
	movq	-1408(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_53
