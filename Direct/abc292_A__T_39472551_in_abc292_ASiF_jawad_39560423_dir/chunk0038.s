.Ltmp29:
.LBB0_45:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_57
