.LBB0_36:
	movq	-500760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502976(%rbp)
	movq	-502976(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
