.Ltmp17:
.LBB1_32:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-240848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -243064(%rbp)
	movq	-243064(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
