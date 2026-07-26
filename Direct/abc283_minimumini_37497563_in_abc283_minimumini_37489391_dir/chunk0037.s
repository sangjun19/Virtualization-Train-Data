.Ltmp27:
.LBB0_44:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5400784(%rbp,%rax), %rcx
	movq	-5402760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5402760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5403008(%rbp)
	movq	-5403008(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
