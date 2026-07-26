.Ltmp10:
.LBB0_23:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3992(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3992(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
