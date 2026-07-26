.Ltmp14:
.LBB0_23:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50
