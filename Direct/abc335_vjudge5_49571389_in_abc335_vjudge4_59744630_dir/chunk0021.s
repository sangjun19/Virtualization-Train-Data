.Ltmp14:
.LBB0_27:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movl	(%rax), %edx
	movq	-11448(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11600(%rbp)
	movq	-11600(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_49
