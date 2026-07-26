.Ltmp11:
.LBB0_28:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-4120(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
