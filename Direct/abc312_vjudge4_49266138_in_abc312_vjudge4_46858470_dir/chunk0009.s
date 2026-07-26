.Ltmp5:
.LBB0_15:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3336(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3336(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_53
