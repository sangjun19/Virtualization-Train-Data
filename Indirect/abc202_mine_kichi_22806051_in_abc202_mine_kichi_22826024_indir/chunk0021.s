.Ltmp11:
.LBB0_21:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movl	(%rax), %edx
	movq	-24100848(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103016(%rbp)
	movq	-24103016(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
