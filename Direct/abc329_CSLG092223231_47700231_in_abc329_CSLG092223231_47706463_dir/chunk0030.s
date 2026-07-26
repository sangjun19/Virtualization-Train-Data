.Ltmp21:
.LBB0_37:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	leaq	-3664(%rbp), %rcx
	movq	-3672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4744(%rbp)
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
