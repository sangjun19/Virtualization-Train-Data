.Ltmp16:
.LBB0_32:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
