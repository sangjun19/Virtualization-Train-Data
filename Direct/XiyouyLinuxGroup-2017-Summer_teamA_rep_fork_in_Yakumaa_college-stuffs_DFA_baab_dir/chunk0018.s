.Ltmp7:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-744(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-744(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -1948(%rbp)
	movq	-744(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1960(%rbp)
	movq	-1928(%rbp), %rax
	cmpq	-1936(%rbp), %rax
	jge	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_70 Depth=1
	movl	-1948(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_30
