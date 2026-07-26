.Ltmp0:
.LBB0_9:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_47
