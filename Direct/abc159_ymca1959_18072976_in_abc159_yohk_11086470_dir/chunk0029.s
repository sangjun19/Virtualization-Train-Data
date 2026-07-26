.Ltmp15:
.LBB0_35:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-912(%rbp,%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3352(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_44
