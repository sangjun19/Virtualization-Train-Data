.Ltmp17:
.LBB0_32:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14920(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15096(%rbp)
	movq	-15096(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
