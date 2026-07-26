.LBB0_33:
	movq	-1352(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_79
