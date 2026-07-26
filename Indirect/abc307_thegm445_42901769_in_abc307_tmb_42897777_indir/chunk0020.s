.LBB0_22:
	movq	-8952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11088(%rbp)
	movq	-11088(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
