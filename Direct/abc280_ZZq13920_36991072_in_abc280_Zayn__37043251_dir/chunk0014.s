.Ltmp11:
.LBB0_20:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	leaq	-4736(%rbp), %rcx
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6392(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6520(%rbp)
	movq	-6520(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
