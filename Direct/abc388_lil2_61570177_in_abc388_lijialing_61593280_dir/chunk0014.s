.Ltmp11:
.LBB0_20:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9096(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9216(%rbp)
	movq	-9216(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
