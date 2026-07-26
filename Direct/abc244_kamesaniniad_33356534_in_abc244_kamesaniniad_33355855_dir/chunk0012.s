.Ltmp9:
.LBB0_18:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104056(%rbp)
	movq	-104056(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
