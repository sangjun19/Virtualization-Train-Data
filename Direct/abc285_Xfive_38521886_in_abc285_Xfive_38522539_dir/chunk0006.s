.Ltmp3:
.LBB0_12:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7544(%rbp), %rdx
	xorl	%eax, %eax
	subq	-16(%rdx), %rax
	addq	%rax, %rcx
	movq	-7544(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7544(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7600(%rbp)
	movq	-7600(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
