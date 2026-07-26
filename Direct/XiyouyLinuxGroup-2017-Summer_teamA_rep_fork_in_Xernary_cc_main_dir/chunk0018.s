.Ltmp7:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1944(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-776(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-776(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -1980(%rbp)
	movq	-776(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1992(%rbp)
	movq	-1960(%rbp), %rax
	cmpq	-1968(%rbp), %rax
	jge	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1980(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_30
