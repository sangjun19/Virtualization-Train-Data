.Ltmp12:
.LBB0_24:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3336(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_46
