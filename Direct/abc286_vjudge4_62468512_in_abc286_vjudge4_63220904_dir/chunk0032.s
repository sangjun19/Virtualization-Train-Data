.Ltmp22:
.LBB0_39:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rcx
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3800(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55
