.Ltmp30:
.LBB0_61:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6888(%rbp)
	movq	-6888(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
