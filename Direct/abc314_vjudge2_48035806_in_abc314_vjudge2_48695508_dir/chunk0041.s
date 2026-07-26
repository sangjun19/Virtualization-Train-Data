.Ltmp31:
.LBB0_48:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15992(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-15992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15992(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16272(%rbp)
	movq	-16272(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
