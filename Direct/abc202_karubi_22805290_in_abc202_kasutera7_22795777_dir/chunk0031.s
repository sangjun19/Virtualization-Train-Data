.Ltmp21:
.LBB0_38:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-101608(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101608(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101808(%rbp)
	movq	-101808(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
