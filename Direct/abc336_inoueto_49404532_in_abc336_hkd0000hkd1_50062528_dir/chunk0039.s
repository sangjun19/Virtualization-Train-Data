.Ltmp27:
.LBB0_45:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4840(%rbp), %rax
	movl	(%rax), %edx
	movq	-4840(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
