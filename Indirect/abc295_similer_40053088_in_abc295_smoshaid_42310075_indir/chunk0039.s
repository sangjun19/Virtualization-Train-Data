.LBB0_39:
	movq	-1000010768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000010768(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000013024(%rbp)
	movq	-1000013024(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
