.Ltmp6:
.LBB0_15:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movl	(%rax), %edx
	movq	-29640(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-29640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -29640(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29720(%rbp)
	movq	-29720(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
