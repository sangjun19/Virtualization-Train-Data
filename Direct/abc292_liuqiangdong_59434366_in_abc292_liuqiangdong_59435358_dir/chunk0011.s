.Ltmp6:
.LBB0_18:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_51
