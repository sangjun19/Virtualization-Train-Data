.Ltmp10:
.LBB0_19:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2920(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_54
