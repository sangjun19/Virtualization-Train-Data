.Ltmp35:
.LBB0_52:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801600(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-801600(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-801600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803968(%rbp)
	movq	-803968(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
