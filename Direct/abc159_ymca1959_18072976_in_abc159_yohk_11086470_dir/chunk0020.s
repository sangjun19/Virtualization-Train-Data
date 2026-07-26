.Ltmp6:
.LBB0_26:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3352(%rbp), %rax
	movq	%rax, -3448(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3352(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_44
