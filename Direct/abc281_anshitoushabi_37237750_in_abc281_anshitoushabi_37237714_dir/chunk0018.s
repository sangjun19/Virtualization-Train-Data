.Ltmp10:
.LBB0_25:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	leaq	-4000704(%rbp), %rcx
	movq	-4000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4001288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4001288(%rbp)
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001400(%rbp)
	movq	-4001400(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
