.Ltmp1:
.LBB0_10:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rcx
	movq	-1000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001304(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001344(%rbp)
	movq	-1001344(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42
