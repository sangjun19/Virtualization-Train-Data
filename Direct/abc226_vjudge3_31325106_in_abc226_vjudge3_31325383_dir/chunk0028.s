.Ltmp19:
.LBB0_35:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1480(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1480(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-1480(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_38
