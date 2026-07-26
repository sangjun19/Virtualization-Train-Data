.LBB0_18:
	movq	-3880(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_54
