.Ltmp15:
.LBB0_24:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	leaq	-1264(%rbp), %rcx
	movq	-1272(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3736(%rbp)
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
