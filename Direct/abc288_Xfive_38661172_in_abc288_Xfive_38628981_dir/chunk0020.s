.Ltmp17:
.LBB0_26:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3403000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3403000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403160(%rbp)
	movq	-3403160(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
