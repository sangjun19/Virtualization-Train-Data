.Ltmp9:
.LBB0_21:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_52
