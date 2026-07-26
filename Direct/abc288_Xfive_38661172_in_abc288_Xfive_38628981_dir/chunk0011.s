.Ltmp8:
.LBB0_17:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3403000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3403000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403088(%rbp)
	movq	-3403088(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
