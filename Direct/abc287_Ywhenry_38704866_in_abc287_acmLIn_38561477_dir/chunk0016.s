.Ltmp6:
.LBB0_23:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12480(%rbp)
	movq	-12480(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
