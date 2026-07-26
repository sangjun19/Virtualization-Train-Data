.Ltmp7:
.LBB0_19:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1528(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_38
