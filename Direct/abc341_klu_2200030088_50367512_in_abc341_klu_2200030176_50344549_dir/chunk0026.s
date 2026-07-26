.Ltmp17:
.LBB0_33:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11664(%rbp)
	movq	-11664(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
