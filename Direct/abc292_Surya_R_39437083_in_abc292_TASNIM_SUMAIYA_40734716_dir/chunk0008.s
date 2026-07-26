.Ltmp5:
.LBB0_14:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2440(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2440(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50
