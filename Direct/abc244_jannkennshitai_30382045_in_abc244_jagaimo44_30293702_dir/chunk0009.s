.Ltmp1:
.LBB0_15:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101288(%rbp)
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101336(%rbp)
	movq	-101336(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
