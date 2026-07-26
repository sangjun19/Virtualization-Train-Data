.Ltmp9:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-696(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-696(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	movq	-696(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1960(%rbp)
	movq	-1928(%rbp), %rax
	cmpq	-1936(%rbp), %rax
	jge	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1948(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_28
