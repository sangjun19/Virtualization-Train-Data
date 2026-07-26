.Ltmp18:
.LBB0_30:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_66
