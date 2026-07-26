.LBB0_46:
	movq	-4800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803256(%rbp)
	movq	-4803256(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67
