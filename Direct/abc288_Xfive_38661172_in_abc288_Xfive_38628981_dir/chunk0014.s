.Ltmp11:
.LBB0_20:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movq	(%rax), %rax
	movq	-3403000(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3403000(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3403000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403112(%rbp)
	movq	-3403112(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
