.LBB0_33:
	movq	-10640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12832(%rbp)
	movq	-12832(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_42
