.Ltmp15:
.LBB0_30:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104064(%rbp)
	movq	-104064(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
