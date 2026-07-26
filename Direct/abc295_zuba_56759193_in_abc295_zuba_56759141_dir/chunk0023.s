.Ltmp17:
.LBB0_41:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2120(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2120(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_64
