.LBB0_31:
	movq	-8696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10896(%rbp)
	movq	-10896(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_49
