.Ltmp10:
.LBB0_22:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15880(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15992(%rbp)
	movq	-15992(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
