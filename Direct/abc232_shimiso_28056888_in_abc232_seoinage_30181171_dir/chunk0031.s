.Ltmp23:
.LBB0_38:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_42
