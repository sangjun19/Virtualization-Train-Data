.Ltmp5:
.LBB1_17:
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24856(%rbp)
	movq	-24616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24936(%rbp)
	movq	-24936(%rbp), %rax
	movq	%rax, -24872(%rbp)
	jmp	.LBB1_41
