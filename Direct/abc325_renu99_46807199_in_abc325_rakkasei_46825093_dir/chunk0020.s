.Ltmp14:
.LBB0_26:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1690672(%rbp,%rax), %rcx
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
	movq	%rax, -1691880(%rbp)
	movq	-1691880(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
