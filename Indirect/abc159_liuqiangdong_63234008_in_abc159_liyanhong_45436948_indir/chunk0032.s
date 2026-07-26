.LBB0_25:
	movq	-4800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803120(%rbp)
	movq	-4803120(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67
