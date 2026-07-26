.LBB0_33:
	movq	-3952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6168(%rbp)
	movq	-6168(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
