.Ltmp20:
.LBB0_36:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4216(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
