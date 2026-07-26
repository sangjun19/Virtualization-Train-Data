.Ltmp8:
.LBB0_17:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	leaq	-5400784(%rbp), %rcx
	movq	-5400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -5402856(%rbp)
	movq	-5402856(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
