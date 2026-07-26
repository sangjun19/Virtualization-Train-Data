.Ltmp26:
.LBB0_43:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801600(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-801600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803888(%rbp)
	movq	-803888(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
