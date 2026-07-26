.Ltmp15:
.LBB0_30:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9832(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-9832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9992(%rbp)
	movq	-9992(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_58
