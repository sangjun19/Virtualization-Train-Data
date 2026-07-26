.Ltmp2:
.LBB1_14:
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24856(%rbp)
	movq	-24616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24912(%rbp)
	movq	-24912(%rbp), %rax
	movq	%rax, -24872(%rbp)
	jmp	.LBB1_41
