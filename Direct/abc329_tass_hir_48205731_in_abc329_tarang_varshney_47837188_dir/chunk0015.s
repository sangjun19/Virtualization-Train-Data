.Ltmp9:
.LBB0_21:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11616(%rbp)
	movq	-11616(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
