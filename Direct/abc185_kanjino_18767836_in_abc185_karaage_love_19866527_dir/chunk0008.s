.Ltmp5:
.LBB1_14:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601592(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1601592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601664(%rbp)
	movq	-1601664(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
