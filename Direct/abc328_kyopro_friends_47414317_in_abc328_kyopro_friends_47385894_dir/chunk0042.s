.Ltmp28:
.LBB0_59:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6616(%rbp), %rax
	andl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6880(%rbp)
	movq	-6880(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
