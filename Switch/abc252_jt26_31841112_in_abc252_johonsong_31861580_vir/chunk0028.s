.LBB0_56:
	movl	$0, -1292(%rbp)
.LBB0_57:
	movl	-1292(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %ecx
	movl	-1960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$1, -1288(%rbp)
.LBB0_60:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-1288(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mOaL_argc,@object
	.bss
	.globl	_TIG_IZ_mOaL_argc
	.p2align	2, 0x0
_TIG_IZ_mOaL_argc:
