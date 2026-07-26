.Ltmp12:
.LBB0_29:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5088(%rbp,%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5720(%rbp)
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5848(%rbp)
	movq	-5848(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
