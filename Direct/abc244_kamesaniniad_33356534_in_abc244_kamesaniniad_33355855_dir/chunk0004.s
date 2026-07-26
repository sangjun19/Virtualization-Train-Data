.Ltmp1:
.LBB0_10:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-103960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104000(%rbp)
	movq	-104000(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
