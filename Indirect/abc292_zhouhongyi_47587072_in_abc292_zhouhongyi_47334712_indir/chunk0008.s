.Ltmp0:
.LBB0_10:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -102880(%rbp)
	movq	-102880(%rbp), %rax
	movq	%rax, -102864(%rbp)
	jmp	.LBB0_59
