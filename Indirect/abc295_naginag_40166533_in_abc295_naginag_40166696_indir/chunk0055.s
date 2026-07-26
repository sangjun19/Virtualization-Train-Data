.LBB0_51:
	movq	-1008984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011352(%rbp)
	movq	-1011352(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
