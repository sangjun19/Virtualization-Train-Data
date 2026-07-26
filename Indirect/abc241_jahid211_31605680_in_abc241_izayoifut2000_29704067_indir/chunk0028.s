.Ltmp15:
.LBB0_31:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18960(%rbp)
	movq	-18960(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
