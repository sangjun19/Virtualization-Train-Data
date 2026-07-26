.Ltmp6:
.LBB1_23:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9880(%rbp)
	movq	-9880(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42
