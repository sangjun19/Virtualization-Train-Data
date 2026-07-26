.Ltmp3:
.LBB6_17:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1272(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1272(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB6_65
