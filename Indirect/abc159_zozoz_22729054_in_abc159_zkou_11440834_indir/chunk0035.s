.Ltmp19:
.LBB0_29:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51680(%rbp), %rax
	movq	%rax, -53912(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-53912(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-51680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53904(%rbp)
	movq	-53904(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
