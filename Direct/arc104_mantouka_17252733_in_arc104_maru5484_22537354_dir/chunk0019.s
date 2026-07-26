.Ltmp11:
.LBB0_24:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
