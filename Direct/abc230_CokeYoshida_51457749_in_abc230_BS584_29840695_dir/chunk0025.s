	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
