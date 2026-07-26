.Ltmp5:
.LBB0_14:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4040(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
