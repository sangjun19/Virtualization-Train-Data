.Ltmp13:
.LBB0_25:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11648(%rbp)
	movq	-11648(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
