.Ltmp19:
.LBB1_37:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movl	(%rax), %edx
	movq	-46344(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-46344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46528(%rbp)
	movq	-46528(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
