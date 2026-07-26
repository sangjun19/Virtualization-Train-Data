.Ltmp25:
.LBB0_43:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1488(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1488(%rbp)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_60
