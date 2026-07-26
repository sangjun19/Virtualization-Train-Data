.LBB0_35:
	movq	-1160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3248(%rbp)
	jmp	.LBB0_48
