.Ltmp6:
.LBB0_15:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	leaq	-24640(%rbp), %rcx
	movq	-24648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-25720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-25720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25800(%rbp)
	movq	-25800(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
