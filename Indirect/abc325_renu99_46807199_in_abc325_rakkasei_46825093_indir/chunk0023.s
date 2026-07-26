.Ltmp14:
.LBB0_24:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1690688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1690688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1690688(%rbp)
	movq	-1690680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692872(%rbp)
	movq	-1692872(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
