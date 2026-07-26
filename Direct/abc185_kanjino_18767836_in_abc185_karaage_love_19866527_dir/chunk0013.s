.Ltmp8:
.LBB1_20:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601688(%rbp)
	movq	-1601688(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
