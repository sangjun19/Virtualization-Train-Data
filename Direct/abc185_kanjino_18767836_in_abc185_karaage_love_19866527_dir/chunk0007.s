.Ltmp4:
.LBB1_13:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1601592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601656(%rbp)
	movq	-1601656(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
