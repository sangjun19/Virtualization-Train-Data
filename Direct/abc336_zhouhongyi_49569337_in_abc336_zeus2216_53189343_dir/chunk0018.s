.Ltmp8:
.LBB0_25:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11456(%rbp)
	movq	-11456(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_36
