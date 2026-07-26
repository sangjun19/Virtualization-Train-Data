.Ltmp3:
.LBB0_12:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1691736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1691736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691792(%rbp)
	movq	-1691792(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
