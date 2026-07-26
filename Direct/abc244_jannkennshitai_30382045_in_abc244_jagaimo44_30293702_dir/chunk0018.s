.Ltmp8:
.LBB0_25:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101288(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101288(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101384(%rbp)
	movq	-101384(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
