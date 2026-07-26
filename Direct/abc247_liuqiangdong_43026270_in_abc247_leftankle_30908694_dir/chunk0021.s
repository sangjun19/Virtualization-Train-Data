.Ltmp12:
.LBB0_28:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5480(%rbp)
	movq	-5480(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
