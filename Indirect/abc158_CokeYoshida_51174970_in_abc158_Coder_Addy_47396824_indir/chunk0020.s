.Ltmp7:
.LBB0_20:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-500752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502880(%rbp)
	movq	-502880(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
