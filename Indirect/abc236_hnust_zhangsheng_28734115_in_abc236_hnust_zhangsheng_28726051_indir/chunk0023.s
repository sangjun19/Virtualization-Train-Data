.LBB0_21:
	movq	-400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -402944(%rbp)
	movq	-402944(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_49
