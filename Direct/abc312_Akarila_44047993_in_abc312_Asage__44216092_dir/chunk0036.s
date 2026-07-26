.Ltmp15:
.LBB0_41:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8752(%rbp)
	movq	-8752(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
