.Ltmp19:
.LBB0_40:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103128(%rbp)
	movq	-103128(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
