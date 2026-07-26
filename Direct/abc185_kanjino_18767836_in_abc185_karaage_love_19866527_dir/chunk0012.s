.Ltmp7:
.LBB1_19:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601592(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601680(%rbp)
	movq	-1601680(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
