.LBB0_24:
	movq	-10768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_49
