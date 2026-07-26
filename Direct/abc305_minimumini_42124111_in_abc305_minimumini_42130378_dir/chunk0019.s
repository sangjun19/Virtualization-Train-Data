.Ltmp9:
.LBB0_26:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2424(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_43
