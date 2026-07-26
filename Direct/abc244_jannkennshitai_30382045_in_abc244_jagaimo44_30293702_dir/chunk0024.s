.Ltmp14:
.LBB0_31:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	leaq	-100656(%rbp), %rcx
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101288(%rbp)
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101432(%rbp)
	movq	-101432(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
