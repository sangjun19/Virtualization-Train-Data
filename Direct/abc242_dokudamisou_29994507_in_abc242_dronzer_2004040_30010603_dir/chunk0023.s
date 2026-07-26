.Ltmp14:
.LBB0_30:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-234584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234736(%rbp)
	movq	-234736(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
