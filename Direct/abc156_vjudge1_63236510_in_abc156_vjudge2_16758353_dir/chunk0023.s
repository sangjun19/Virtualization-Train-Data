.Ltmp17:
.LBB0_29:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3336(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_46
