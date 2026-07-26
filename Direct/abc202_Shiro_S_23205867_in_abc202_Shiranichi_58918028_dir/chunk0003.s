.Ltmp0:
.LBB0_12:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	leaq	-200640(%rbp), %rcx
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201080(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201112(%rbp)
	movq	-201112(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
