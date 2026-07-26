.Ltmp9:
.LBB0_18:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	leaq	-800736(%rbp), %rcx
	movq	-800744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801384(%rbp)
	movq	-801384(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44
