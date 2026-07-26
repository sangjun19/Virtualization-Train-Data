.Ltmp30:
.LBB0_42:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movq	(%rax), %rax
	movq	-1605336(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1605336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1605336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605600(%rbp)
	movq	-1605600(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
