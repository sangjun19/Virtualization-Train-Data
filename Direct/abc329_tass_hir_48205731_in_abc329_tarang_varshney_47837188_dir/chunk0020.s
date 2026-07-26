.Ltmp14:
.LBB0_26:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
