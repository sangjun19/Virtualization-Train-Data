.LBB0_24:
	movq	-801592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803744(%rbp)
	movq	-803744(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
