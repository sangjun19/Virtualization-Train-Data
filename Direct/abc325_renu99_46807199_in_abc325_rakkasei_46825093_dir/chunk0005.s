.Ltmp2:
.LBB0_11:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1691736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1691736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1691736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1691736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1691736(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691784(%rbp)
	movq	-1691784(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
