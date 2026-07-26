.Ltmp14:
.LBB0_28:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
