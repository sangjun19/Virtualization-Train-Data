.Ltmp17:
.LBB0_26:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2440(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2440(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50
