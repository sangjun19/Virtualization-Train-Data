.Ltmp16:
.LBB0_29:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2864(%rbp)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_82
