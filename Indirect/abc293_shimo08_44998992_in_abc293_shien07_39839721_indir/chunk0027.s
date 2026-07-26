.LBB0_27:
	movq	-8000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8003024(%rbp)
	movq	-8003024(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
