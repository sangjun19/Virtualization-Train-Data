.Ltmp26:
.LBB0_43:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15400(%rbp)
	movq	-15400(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
