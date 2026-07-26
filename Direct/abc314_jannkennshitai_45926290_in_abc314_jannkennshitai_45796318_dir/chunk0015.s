.Ltmp11:
.LBB0_20:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	leaq	-16192(%rbp), %rcx
	movq	-16200(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20824(%rbp)
	movq	-20824(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
