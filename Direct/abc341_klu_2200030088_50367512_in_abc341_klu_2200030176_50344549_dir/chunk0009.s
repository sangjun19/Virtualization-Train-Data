.Ltmp6:
.LBB0_15:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movl	(%rax), %eax
	movq	-11496(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-11496(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-11496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11576(%rbp)
	movq	-11576(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
