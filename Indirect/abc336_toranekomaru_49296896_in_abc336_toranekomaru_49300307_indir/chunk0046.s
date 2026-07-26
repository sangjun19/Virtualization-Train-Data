.LBB0_46:
	movq	-3720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -6032(%rbp)
	movq	-6032(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
