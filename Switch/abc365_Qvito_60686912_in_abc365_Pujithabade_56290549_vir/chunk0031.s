# %bb.44:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -676(%rbp)
	movl	-676(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_52
.LBB0_48:
.LBB0_49:
	movl	-36(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -680(%rbp)
	movl	-680(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WQxK_argc,@object
	.bss
	.globl	_TIG_IZ_WQxK_argc
	.p2align	2, 0x0
_TIG_IZ_WQxK_argc:
	.long	0
	.size	_TIG_IZ_WQxK_argc, 4

	.type	_TIG_IZ_WQxK_argv,@object
	.globl	_TIG_IZ_WQxK_argv
	.p2align	3, 0x0
_TIG_IZ_WQxK_argv:
