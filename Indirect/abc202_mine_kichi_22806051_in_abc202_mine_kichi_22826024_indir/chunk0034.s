.Ltmp16:
.LBB0_35:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24100832(%rbp,%rax), %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103064(%rbp)
	movq	-24103064(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
