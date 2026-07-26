.Ltmp4:
.LBB0_21:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100656(%rbp,%rax), %rcx
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
	movq	%rax, -101360(%rbp)
	movq	-101360(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
