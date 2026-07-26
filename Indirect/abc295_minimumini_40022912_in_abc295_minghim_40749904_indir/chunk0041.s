.LBB0_35:
	movq	-1096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_66
