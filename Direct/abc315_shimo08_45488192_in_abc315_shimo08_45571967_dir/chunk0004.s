.Ltmp0:
.LBB0_9:
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
