.Ltmp24:
.LBB0_41:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_66
