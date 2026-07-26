.LBB0_30:
	movq	-48920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51144(%rbp)
	movq	-51144(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
