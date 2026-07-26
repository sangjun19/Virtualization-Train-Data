.Ltmp10:
.LBB1_22:
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24608(%rbp,%rax), %rcx
	movq	-24856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24856(%rbp)
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24968(%rbp)
	movq	-24968(%rbp), %rax
	movq	%rax, -24872(%rbp)
	jmp	.LBB1_41
