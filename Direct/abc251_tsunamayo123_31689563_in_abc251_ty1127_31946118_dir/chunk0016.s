.Ltmp11:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3480(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3480(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_50
