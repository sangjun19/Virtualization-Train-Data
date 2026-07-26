.Ltmp21:
.LBB0_30:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3403000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3403000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403192(%rbp)
	movq	-3403192(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
