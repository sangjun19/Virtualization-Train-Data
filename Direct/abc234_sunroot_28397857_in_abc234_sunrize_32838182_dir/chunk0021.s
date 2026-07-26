.Ltmp17:
.LBB0_26:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-4872(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
