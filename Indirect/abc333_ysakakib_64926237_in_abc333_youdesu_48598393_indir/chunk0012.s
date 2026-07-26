.LBB0_15:
	movq	-3608(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
