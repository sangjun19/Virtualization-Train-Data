.Ltmp23:
.LBB0_36:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101920(%rbp)
	movq	-101920(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
