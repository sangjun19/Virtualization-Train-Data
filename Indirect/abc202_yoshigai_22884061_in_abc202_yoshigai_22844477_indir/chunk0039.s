.Ltmp22:
.LBB0_39:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1700848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703104(%rbp)
	movq	-1703104(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
