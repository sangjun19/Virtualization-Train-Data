.Ltmp16:
.LBB0_28:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5080(%rbp)
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5232(%rbp)
	movq	-5232(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
