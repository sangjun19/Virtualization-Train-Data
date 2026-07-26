.LBB0_41:
	jmp	.LBB0_49
.LBB0_42:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
