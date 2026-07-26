.Ltmp2:
.LBB0_11:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-4872(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-4872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
