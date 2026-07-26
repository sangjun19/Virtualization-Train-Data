.Ltmp16:
.LBB0_33:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3480(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3480(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
