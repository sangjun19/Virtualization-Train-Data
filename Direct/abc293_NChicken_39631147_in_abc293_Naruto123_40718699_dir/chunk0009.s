.Ltmp5:
.LBB0_14:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2792(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_51
