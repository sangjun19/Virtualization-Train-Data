.LBB0_42:
	movq	-800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803232(%rbp)
	movq	-803232(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
