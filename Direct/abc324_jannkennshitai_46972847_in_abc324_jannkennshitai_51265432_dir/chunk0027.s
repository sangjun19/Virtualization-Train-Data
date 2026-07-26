.Ltmp21:
.LBB0_33:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3000(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_51
