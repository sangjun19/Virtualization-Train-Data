.Ltmp25:
.LBB0_44:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24100848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24100848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103128(%rbp)
	movq	-24103128(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
