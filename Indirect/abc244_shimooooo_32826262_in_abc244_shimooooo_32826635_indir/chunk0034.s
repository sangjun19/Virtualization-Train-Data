.Ltmp21:
.LBB0_36:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	leaq	-101840(%rbp), %rcx
	movq	-101848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104104(%rbp)
	movq	-104104(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
