.Ltmp3:
.LBB1_13:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240848(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-240848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -242952(%rbp)
	movq	-242952(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
