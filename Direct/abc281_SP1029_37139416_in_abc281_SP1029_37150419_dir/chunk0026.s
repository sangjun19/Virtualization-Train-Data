	movl	-44(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-40(%rbp,%rax), %edi
	callq	is_num
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$0, -48(%rbp)
.LBB1_46:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_43
.LBB1_47:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB1_49
# %bb.48:
	movl	$0, -48(%rbp)
.LBB1_49:
	movl	-48(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_52
.LBB1_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_52:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
