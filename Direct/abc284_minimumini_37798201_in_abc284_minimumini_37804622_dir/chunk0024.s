.Ltmp15:
.LBB1_33:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-46344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-46344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-46344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46496(%rbp)
	movq	-46496(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
