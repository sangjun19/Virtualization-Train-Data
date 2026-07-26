.Ltmp1:
.LBB0_10:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7624(%rbp)
	movq	-7624(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
