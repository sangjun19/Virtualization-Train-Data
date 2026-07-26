.LBB0_30:
	movq	-200936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203120(%rbp)
	movq	-203120(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
