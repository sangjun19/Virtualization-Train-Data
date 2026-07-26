.Ltmp5:
.LBB0_14:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movl	(%rax), %edx
	movq	-3403000(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3403000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403064(%rbp)
	movq	-3403064(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
