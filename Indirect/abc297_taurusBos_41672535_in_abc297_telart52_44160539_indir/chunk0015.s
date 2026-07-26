.Ltmp6:
.LBB1_16:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	leaq	-2004736(%rbp), %rcx
	movq	-2004744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2004752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2004752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2004752(%rbp)
	movq	-2004744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006880(%rbp)
	movq	-2006880(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
