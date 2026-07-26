.Ltmp19:
.LBB0_36:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_58
