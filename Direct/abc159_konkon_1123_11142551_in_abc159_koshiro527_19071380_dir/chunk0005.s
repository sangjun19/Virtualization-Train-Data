.Ltmp1:
.LBB0_10:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1605336(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1605336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1605336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605376(%rbp)
	movq	-1605376(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
