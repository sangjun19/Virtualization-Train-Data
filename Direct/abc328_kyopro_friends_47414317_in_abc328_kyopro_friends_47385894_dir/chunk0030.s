.Ltmp18:
.LBB0_46:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6616(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6800(%rbp)
	movq	-6800(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
