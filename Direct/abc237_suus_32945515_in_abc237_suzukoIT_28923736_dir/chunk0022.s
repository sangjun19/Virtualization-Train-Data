.Ltmp11:
.LBB1_29:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-401512(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401632(%rbp)
	movq	-401632(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
