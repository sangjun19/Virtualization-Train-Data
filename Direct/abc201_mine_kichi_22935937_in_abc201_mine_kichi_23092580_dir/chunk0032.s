.Ltmp26:
.LBB0_38:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4216(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4216(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_64
