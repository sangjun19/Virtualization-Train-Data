.Ltmp14:
.LBB0_25:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %edx
	movq	-12664(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12800(%rbp)
	movq	-12800(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
