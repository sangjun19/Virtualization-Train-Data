.LBB0_16:
	movq	-2784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2784(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_57
