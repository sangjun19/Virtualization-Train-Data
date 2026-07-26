.Ltmp23:
.LBB0_32:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600912(%rbp,%rax), %rcx
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
	movq	%rax, -1605544(%rbp)
	movq	-1605544(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
