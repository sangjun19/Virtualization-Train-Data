.Ltmp16:
.LBB0_28:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1691736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1691736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691896(%rbp)
	movq	-1691896(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
