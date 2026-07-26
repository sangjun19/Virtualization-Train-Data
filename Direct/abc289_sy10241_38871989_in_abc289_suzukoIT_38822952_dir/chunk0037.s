.Ltmp26:
.LBB0_44:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-802184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802424(%rbp)
	movq	-802424(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
