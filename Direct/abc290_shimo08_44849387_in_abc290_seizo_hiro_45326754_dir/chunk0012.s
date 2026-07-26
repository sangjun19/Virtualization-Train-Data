.Ltmp8:
.LBB0_17:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3832(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
