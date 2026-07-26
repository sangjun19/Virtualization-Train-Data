.Ltmp7:
.LBB0_24:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-802632(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802720(%rbp)
	movq	-802720(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
