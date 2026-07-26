.LBB0_29:
	movq	-10000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10000656(%rbp)
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10002704(%rbp,%rax,8), %rax
	movq	%rax, -10002840(%rbp)
	movq	-10002840(%rbp), %rax
	movq	%rax, -10002720(%rbp)
	jmp	.LBB0_39
