.Ltmp14:
.LBB0_26:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4696(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4696(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4832(%rbp)
	movq	-4832(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
