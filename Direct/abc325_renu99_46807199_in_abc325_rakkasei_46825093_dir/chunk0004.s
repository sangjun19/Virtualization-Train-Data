.Ltmp1:
.LBB0_10:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	leaq	-1690672(%rbp), %rcx
	movq	-1690680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1691736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1691736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1691736(%rbp)
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691776(%rbp)
	movq	-1691776(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
