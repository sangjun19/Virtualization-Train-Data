.Ltmp16:
.LBB1_28:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	leaq	-1600704(%rbp), %rcx
	movq	-1600712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -1601752(%rbp)
	movq	-1601752(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
