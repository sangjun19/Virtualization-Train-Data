.LBB0_43:
	movq	-11992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14288(%rbp)
	movq	-14288(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
