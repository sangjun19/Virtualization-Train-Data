.Ltmp1:
.LBB0_10:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3832(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
