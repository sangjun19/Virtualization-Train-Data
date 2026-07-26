.Ltmp29:
.LBB0_45:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
