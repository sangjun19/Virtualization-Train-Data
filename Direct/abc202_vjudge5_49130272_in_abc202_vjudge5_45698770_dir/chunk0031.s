.Ltmp19:
.LBB0_38:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100720(%rbp,%rax), %rcx
	movq	-102408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102408(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
