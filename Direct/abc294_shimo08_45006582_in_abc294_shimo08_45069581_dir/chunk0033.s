.Ltmp23:
.LBB0_39:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-54712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54928(%rbp)
	movq	-54928(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
