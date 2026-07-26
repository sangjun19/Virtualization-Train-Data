.Ltmp8:
.LBB0_20:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1691736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1691736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691840(%rbp)
	movq	-1691840(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
