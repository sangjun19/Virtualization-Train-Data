.Ltmp8:
.LBB0_23:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-5752(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
