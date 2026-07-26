.Ltmp13:
.LBB0_30:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3544(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_62
