.Ltmp4:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-776(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-776(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1356(%rbp)
	movq	-776(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1368(%rbp)
	movq	-1336(%rbp), %rax
	cmpq	-1344(%rbp), %rax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_96 Depth=1
	movl	-1356(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_19
