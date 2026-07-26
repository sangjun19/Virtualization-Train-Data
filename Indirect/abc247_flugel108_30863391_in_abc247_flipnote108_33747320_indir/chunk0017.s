.LBB0_20:
	movq	-4680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6832(%rbp)
	movq	-6832(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_80
