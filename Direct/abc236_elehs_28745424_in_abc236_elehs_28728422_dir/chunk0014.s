.Ltmp10:
.LBB0_19:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3203464(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3203464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203568(%rbp)
	movq	-3203568(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
