.Ltmp5:
.LBB0_15:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-48976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51096(%rbp)
	movq	-51096(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
