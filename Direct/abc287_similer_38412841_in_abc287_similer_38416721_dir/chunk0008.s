.Ltmp5:
.LBB0_14:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %edx
	movq	-10056(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10128(%rbp)
	movq	-10128(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
