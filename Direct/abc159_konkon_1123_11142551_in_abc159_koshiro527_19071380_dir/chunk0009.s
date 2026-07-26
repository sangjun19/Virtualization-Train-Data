.Ltmp5:
.LBB0_14:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1605336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1605336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605408(%rbp)
	movq	-1605408(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
