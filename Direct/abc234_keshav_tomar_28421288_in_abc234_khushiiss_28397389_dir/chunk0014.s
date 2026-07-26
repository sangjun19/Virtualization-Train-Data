.Ltmp8:
.LBB0_20:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2632(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_50
