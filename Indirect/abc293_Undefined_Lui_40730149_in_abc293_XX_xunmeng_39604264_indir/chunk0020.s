.LBB0_19:
	movq	-1888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1888(%rbp)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_52
