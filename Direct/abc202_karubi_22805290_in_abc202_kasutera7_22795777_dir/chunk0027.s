.Ltmp17:
.LBB0_34:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101776(%rbp)
	movq	-101776(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
