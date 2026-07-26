.Ltmp5:
.LBB0_14:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-8632(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8632(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8704(%rbp)
	movq	-8704(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
