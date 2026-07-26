.Ltmp13:
.LBB0_27:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101608(%rbp)
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101744(%rbp)
	movq	-101744(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
