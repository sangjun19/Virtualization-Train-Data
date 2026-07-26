.Ltmp18:
.LBB1_36:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-401512(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401688(%rbp)
	movq	-401688(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
