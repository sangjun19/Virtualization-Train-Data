.Ltmp9:
.LBB0_18:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203600(%rbp)
	movq	-203600(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
