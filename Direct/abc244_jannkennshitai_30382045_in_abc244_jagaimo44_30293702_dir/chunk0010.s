.Ltmp2:
.LBB0_16:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101344(%rbp)
	movq	-101344(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
