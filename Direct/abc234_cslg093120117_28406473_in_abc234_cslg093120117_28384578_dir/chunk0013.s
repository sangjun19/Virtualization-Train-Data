.Ltmp7:
.LBB0_19:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6992(%rbp)
	movq	-6992(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
