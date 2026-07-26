.LBB0_33:
	movq	-1720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_53
