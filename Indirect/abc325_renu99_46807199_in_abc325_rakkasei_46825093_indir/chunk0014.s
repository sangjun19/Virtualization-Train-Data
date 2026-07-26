.Ltmp5:
.LBB0_15:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1690680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692808(%rbp)
	movq	-1692808(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
