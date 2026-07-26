.Ltmp9:
.LBB0_24:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201080(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201192(%rbp)
	movq	-201192(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
