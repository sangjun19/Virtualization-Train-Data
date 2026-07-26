.Ltmp13:
.LBB0_29:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-24100848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103040(%rbp)
	movq	-24103040(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
