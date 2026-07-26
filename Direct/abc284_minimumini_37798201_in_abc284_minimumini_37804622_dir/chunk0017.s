.Ltmp8:
.LBB1_26:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-44768(%rbp,%rax), %rcx
	movq	-46344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-46344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46448(%rbp)
	movq	-46448(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
