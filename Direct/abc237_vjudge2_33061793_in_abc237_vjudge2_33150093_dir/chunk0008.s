.Ltmp3:
.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1528(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_47
