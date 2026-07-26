.Ltmp8:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_48
