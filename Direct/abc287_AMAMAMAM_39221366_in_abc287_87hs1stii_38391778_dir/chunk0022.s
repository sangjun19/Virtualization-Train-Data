.Ltmp10:
.LBB0_29:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3496(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_54
