.Ltmp9:
.LBB0_22:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	leaq	-400784(%rbp), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402880(%rbp)
	movq	-402880(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
