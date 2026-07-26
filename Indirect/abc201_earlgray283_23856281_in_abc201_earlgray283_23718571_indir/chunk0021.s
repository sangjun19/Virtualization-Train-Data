.Ltmp10:
.LBB1_20:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240848(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-240848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-240848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -243000(%rbp)
	movq	-243000(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
