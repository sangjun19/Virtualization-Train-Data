.Ltmp2:
.LBB0_11:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10656(%rbp,%rax), %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11544(%rbp)
	movq	-11544(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
