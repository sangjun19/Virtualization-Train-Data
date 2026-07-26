.Ltmp1:
.LBB0_10:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3720(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
