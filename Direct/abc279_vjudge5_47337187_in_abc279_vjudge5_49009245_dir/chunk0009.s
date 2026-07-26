.Ltmp2:
.LBB0_15:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2440(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2440(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2440(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_59
