.Ltmp26:
.LBB0_42:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %edx
	movq	-2864(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2864(%rbp)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_82
