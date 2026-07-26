.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	$0, -44(%rbp)
.LBB0_43:
	leaq	-39(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-72(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_58
.LBB0_45:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_49:
.LBB0_50:
.LBB0_51:
