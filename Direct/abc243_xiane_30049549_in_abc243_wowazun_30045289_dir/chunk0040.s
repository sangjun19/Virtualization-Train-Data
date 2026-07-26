.Ltmp27:
.LBB0_55:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3976(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3976(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_81
