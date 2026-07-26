.Ltmp7:
.LBB1_17:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-240848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -242976(%rbp)
	movq	-242976(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
