.Ltmp6:
.LBB0_16:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -103984(%rbp)
	movq	-103984(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
