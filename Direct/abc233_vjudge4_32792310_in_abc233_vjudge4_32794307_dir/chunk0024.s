.Ltmp15:
.LBB0_31:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movl	(%rax), %edx
	movq	-202312(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202464(%rbp)
	movq	-202464(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
