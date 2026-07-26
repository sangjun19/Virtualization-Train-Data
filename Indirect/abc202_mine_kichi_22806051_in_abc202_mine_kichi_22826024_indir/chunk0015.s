.Ltmp5:
.LBB0_15:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24102968(%rbp)
	movq	-24102968(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
