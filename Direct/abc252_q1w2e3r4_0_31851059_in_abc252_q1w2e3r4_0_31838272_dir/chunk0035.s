.Ltmp21:
.LBB0_53:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4952(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5152(%rbp)
	movq	-5152(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_58
