.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -1252(%rbp)
	leaq	-1248(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1256(%rbp)
.LBB0_44:
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -1892(%rbp)
	movl	-1892(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1252(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1252(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-1256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1256(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-1252(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
