.Ltmp12:
.LBB0_24:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2514472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2514472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2514472(%rbp)
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514608(%rbp)
	movq	-2514608(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
