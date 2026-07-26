.Ltmp22:
.LBB1_40:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -243104(%rbp)
	movq	-243104(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
