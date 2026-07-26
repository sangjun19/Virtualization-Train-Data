.Ltmp23:
.LBB0_42:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24100848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103112(%rbp)
	movq	-24103112(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
