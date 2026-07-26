.Ltmp2:
.LBB0_14:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4000704(%rbp,%rax), %rcx
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
	movq	%rax, -4001344(%rbp)
	movq	-4001344(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
