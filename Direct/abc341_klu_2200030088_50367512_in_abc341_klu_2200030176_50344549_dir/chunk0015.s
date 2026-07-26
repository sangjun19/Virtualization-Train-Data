.Ltmp10:
.LBB0_22:
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
	movq	%rax, -11600(%rbp)
	movq	-11600(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
