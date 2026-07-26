# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_39:
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	$0, -44(%rbp)
.LBB0_42:
	leaq	-39(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-72(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	-1248(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_44
# %bb.43:
	jmp	.LBB0_57
.LBB0_44:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
