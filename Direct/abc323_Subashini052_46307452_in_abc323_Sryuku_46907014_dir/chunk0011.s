.Ltmp8:
.LBB0_17:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12072(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12176(%rbp)
	movq	-12176(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
