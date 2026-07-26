.LBB0_21:
	movq	-102664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104816(%rbp)
	movq	-104816(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
