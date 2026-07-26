.Ltmp12:
.LBB0_29:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9896(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9896(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10024(%rbp)
	movq	-10024(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
