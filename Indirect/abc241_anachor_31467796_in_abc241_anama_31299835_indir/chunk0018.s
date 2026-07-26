.LBB0_20:
	movq	-8000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002880(%rbp)
	movq	-8002880(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
