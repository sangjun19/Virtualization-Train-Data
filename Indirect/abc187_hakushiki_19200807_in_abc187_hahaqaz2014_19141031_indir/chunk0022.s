.Ltmp7:
.LBB0_17:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16784(%rbp,%rax), %rcx
	movq	-16800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18928(%rbp)
	movq	-18928(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
