.Ltmp20:
.LBB0_34:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202504(%rbp)
	movq	-202488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -202512(%rbp)
	movq	-200728(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -202520(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202524(%rbp)
	movq	-200728(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -202536(%rbp)
	movq	-202504(%rbp), %rax
	cmpq	-202512(%rbp), %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-202524(%rbp), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_40
