.Ltmp1:
.LBB0_10:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101608(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101608(%rbp)
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101648(%rbp)
	movq	-101648(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
