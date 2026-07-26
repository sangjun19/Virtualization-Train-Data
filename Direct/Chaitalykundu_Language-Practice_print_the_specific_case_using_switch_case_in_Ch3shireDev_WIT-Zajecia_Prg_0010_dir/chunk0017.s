.Ltmp9:
.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-632(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-632(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	movq	-632(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1176(%rbp)
	movq	-1144(%rbp), %rax
	cmpq	-1152(%rbp), %rax
	jge	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1164(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_29
