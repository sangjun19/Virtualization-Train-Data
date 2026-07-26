.Ltmp14:
.LBB1_26:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1601592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601736(%rbp)
	movq	-1601736(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
