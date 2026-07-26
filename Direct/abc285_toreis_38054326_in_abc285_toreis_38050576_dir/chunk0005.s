.Ltmp2:
.LBB0_11:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7560(%rbp)
	movq	-7560(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
