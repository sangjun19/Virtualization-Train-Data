.LBB0_26:
	movq	-8000736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002904(%rbp)
	movq	-8002904(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
