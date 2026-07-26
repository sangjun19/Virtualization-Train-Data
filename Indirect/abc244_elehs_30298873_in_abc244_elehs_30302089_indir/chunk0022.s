.LBB0_27:
	movq	-400664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402832(%rbp)
	movq	-402832(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
