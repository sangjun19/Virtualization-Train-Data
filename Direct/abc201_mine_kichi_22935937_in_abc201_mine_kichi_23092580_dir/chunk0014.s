.Ltmp8:
.LBB0_20:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4216(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4216(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_64
