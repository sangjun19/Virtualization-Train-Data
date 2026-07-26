.Ltmp4:
.LBB1_17:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	leaq	-44768(%rbp), %rcx
	movq	-44776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -46408(%rbp)
	movq	-46408(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
