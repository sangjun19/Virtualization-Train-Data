.Ltmp13:
.LBB1_31:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-46344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-46344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46480(%rbp)
	movq	-46480(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
