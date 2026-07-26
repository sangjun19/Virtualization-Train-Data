.LBB0_46:
	movq	-1024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1024(%rbp)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_53
