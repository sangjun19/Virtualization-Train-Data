.Ltmp20:
.LBB1_35:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1944(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB1_48
