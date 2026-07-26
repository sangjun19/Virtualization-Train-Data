.Ltmp24:
.LBB0_36:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4216(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_64
