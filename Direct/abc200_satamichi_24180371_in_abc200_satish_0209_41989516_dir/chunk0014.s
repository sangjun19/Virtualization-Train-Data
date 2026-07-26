.Ltmp8:
.LBB0_20:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802712(%rbp)
	movq	-802712(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
