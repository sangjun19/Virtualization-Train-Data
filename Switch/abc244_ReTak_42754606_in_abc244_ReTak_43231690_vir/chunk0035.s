	movl	-1056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101736(%rbp)
	movl	-101736(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_47:
	movl	-1056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101740(%rbp)
	movl	-101740(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
.LBB0_51:
	movl	-101076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_39
.LBB0_52:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OlWy_argc,@object
	.bss
	.globl	_TIG_IZ_OlWy_argc
	.p2align	2, 0x0
_TIG_IZ_OlWy_argc:
	.long	0
	.size	_TIG_IZ_OlWy_argc, 4

	.type	_TIG_IZ_OlWy_argv,@object
	.globl	_TIG_IZ_OlWy_argv
	.p2align	3, 0x0
