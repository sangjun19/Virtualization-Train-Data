.Ltmp10:
.LBB0_19:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3403000(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3403000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403104(%rbp)
	movq	-3403104(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
