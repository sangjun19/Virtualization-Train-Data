.Ltmp3:
.LBB0_16:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2792(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_63
