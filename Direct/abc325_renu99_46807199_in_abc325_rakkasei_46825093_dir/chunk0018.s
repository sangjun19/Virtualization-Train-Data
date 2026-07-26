.Ltmp12:
.LBB0_24:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1691736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1691736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1691736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1691736(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691864(%rbp)
	movq	-1691864(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
