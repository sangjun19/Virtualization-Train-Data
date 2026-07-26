.Ltmp9:
.LBB5_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-688(%rbp,%rax), %rcx
	movq	-1528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB5_55
