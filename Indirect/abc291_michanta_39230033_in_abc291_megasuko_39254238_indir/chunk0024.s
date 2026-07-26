.LBB0_27:
	movq	-2816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_60
