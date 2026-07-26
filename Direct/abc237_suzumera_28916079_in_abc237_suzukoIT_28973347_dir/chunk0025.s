.Ltmp13:
.LBB0_32:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001528(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1001528(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001672(%rbp)
	movq	-1001672(%rbp), %rax
	movq	%rax, -1001544(%rbp)
	jmp	.LBB0_71
