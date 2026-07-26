.Ltmp9:
.LBB0_18:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3336(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_63
