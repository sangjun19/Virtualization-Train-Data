.Ltmp21:
.LBB0_36:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11712(%rbp)
	movq	-11712(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
