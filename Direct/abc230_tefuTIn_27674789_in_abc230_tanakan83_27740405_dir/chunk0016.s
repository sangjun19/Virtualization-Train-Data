.Ltmp9:
.LBB0_22:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000640(%rbp,%rax), %rcx
	movq	-1001288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001288(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001400(%rbp)
	movq	-1001400(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
