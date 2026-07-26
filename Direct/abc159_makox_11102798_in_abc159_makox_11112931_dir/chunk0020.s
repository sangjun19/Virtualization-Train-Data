.Ltmp9:
.LBB0_26:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3704(%rbp), %rax
	movl	(%rax), %edx
	movq	-3704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3704(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
