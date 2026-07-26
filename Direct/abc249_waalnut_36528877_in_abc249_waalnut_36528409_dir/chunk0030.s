.Ltmp24:
.LBB0_36:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4344(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4344(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
