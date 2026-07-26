.Ltmp9:
.LBB0_18:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3392(%rbp)
	jmp	.LBB0_55
