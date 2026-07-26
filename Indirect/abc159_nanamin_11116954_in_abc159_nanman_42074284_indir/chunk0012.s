.Ltmp4:
.LBB0_17:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-688(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-688(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_45
