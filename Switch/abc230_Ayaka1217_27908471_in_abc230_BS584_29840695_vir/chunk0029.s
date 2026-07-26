.LBB0_42:
.LBB0_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	$0, -44(%rbp)
.LBB0_45:
	leaq	-39(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-72(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_60
.LBB0_47:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_51:
.LBB0_52:
.LBB0_53:
