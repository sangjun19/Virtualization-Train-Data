.Ltmp2:
.LBB0_11:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1605336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1605336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605384(%rbp)
	movq	-1605384(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
