.Ltmp7:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1000(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_28
