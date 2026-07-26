.Ltmp6:
.LBB0_19:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-234584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234672(%rbp)
	movq	-234672(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
