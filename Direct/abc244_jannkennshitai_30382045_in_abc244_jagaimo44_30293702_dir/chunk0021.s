.Ltmp11:
.LBB0_28:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101408(%rbp)
	movq	-101408(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
