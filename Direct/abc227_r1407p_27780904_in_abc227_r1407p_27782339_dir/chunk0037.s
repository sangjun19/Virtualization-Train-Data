.Ltmp27:
.LBB0_43:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7592(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7840(%rbp)
	movq	-7840(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
