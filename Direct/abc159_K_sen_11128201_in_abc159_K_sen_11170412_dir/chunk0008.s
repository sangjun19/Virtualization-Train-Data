.Ltmp5:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4152(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4152(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_46
