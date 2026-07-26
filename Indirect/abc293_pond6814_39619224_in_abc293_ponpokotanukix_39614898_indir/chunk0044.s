.LBB0_40:
	movq	-2936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
