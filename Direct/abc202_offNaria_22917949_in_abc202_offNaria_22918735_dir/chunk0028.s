.Ltmp18:
.LBB0_35:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-101704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101880(%rbp)
	movq	-101880(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
