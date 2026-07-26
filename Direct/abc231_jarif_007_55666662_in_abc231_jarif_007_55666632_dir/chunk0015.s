.Ltmp9:
.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-920(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-920(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -920(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_28
