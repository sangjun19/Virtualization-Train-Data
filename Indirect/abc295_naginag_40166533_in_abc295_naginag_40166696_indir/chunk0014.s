	movq	-1011048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011064(%rbp)
	movq	-1011064(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
