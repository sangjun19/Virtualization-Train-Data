.Ltmp6:
.LBB0_15:
	movq	-1528(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_42
