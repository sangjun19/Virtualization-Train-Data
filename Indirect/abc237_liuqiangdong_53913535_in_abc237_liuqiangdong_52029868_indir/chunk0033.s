.Ltmp17:
.LBB0_37:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-688(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_48
