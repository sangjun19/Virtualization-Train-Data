.Ltmp6:
.LBB0_15:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8712(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
