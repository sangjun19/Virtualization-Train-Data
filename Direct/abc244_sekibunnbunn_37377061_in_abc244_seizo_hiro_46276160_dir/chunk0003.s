.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3000(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_44
