.Ltmp5:
.LBB0_19:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3560(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_58
