.Ltmp15:
.LBB0_31:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8712(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8872(%rbp)
	movq	-8872(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
