.LBB0_20:
	movq	-800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800832(%rbp)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -802968(%rbp)
	movq	-802968(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
