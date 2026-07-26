.Ltmp10:
.LBB0_39:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1088(%rbp,%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4776(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_52
