.Ltmp1:
.LBB0_11:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-608(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_42
