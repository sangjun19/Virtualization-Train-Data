.Ltmp12:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1096(%rbp)
	movq	-616(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-616(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1128(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1132(%rbp)
	movq	-616(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1144(%rbp)
	movq	-1112(%rbp), %rax
	cmpq	-1120(%rbp), %rax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1132(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_34
