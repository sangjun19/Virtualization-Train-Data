.Ltmp24:
.LBB0_40:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movl	(%rax), %edx
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12168(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12392(%rbp)
	movq	-12392(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
