.LBB0_17:
	movq	-801600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803712(%rbp)
	movq	-803712(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
