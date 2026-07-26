.LBB0_23:
	movq	-1456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_48
