.LBB0_19:
	movq	-5024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7144(%rbp)
	movq	-7144(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
