.Ltmp13:
.LBB0_41:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6760(%rbp)
	movq	-6760(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
