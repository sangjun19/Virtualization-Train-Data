.Ltmp20:
.LBB0_37:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-688(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-688(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_47
