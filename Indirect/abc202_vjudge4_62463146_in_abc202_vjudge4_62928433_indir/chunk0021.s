.Ltmp3:
.LBB0_13:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
