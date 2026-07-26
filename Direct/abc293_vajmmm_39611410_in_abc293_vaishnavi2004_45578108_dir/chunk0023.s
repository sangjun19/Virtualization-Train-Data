.Ltmp16:
.LBB0_29:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_53
