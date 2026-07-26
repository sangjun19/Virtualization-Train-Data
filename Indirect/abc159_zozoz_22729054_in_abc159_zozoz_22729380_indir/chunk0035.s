.Ltmp19:
.LBB0_29:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1664(%rbp), %rax
	movq	%rax, -3896(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3896(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1664(%rbp)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_66
