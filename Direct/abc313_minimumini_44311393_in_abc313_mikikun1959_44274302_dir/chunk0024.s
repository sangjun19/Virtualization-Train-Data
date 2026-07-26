.Ltmp19:
.LBB0_31:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
