.Ltmp10:
.LBB0_27:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12392(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12512(%rbp)
	movq	-12512(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
