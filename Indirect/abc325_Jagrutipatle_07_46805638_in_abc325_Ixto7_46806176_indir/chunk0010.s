.LBB0_14:
	movq	-205592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207688(%rbp)
	movq	-207688(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
