.Ltmp3:
.LBB1_16:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-46344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46400(%rbp)
	movq	-46400(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
