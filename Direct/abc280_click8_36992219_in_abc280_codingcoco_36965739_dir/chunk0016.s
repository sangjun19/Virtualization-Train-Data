.Ltmp8:
.LBB0_23:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8192(%rbp,%rax), %rcx
	movq	-9000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9096(%rbp)
	movq	-9096(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
