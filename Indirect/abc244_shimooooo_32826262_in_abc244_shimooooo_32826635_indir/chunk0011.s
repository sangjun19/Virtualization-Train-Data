.Ltmp3:
.LBB0_13:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -103960(%rbp)
	movq	-103960(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
