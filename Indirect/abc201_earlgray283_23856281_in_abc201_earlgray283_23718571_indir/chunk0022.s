.Ltmp11:
.LBB1_21:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240848(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-240848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -243008(%rbp)
	movq	-243008(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
