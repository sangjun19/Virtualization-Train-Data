.Ltmp7:
.LBB0_19:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9528(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-9528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9528(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9608(%rbp)
	movq	-9608(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
