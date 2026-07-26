.Ltmp5:
.LBB0_14:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3480(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3480(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_48
