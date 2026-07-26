.Ltmp14:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1288(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_35
