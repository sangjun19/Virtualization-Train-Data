.Ltmp14:
.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_44
