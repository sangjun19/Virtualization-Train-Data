.Ltmp10:
.LBB1_19:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB1_43
