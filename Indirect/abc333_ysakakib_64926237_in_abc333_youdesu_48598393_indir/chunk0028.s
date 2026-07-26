.LBB0_32:
	movq	-3616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3616(%rbp)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5816(%rbp)
	movq	-5816(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
