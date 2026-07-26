.Ltmp1:
.LBB0_11:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movl	(%rax), %edx
	movq	-101856(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-101856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -103944(%rbp)
	movq	-103944(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
