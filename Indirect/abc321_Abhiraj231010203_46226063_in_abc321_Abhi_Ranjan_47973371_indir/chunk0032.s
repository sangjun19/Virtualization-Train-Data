.Ltmp18:
.LBB0_35:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10688(%rbp), %rax
	movq	%rax, -12920(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-12920(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-10688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_45
