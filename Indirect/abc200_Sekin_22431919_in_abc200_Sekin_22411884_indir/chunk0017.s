	movq	-803656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803672(%rbp)
	movq	-803672(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
