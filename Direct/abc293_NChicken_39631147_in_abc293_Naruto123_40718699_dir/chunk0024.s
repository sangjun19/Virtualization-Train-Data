.Ltmp16:
.LBB0_29:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_51
