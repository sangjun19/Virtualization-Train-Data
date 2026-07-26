.LBB0_18:
	movq	-1008992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008992(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011104(%rbp)
	movq	-1011104(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
