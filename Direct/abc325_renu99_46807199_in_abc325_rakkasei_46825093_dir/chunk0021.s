.Ltmp15:
.LBB0_27:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1691736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1691736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1691736(%rbp)
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691888(%rbp)
	movq	-1691888(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
