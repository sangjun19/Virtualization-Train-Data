.Ltmp17:
.LBB0_26:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4856(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-4856(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
