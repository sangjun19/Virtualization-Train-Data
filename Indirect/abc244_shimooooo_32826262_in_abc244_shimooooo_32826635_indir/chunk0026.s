.LBB0_28:
	movq	-101848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104048(%rbp)
	movq	-104048(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
