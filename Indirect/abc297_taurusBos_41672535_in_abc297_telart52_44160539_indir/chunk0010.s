.Ltmp1:
.LBB1_11:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2004752(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2004752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2004752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2004752(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006840(%rbp)
	movq	-2006840(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
