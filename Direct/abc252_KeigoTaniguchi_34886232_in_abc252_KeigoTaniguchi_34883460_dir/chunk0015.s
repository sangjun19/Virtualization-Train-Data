.Ltmp8:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4472(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4472(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_60
