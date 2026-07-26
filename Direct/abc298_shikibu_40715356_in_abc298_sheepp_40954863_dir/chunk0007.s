.Ltmp4:
.LBB0_13:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2888(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_49
