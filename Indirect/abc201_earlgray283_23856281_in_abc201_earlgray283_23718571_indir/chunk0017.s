.Ltmp6:
.LBB1_16:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-240848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -242968(%rbp)
	movq	-242968(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
