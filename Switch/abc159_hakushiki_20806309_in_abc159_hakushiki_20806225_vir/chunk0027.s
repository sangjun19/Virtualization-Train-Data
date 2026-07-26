	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_38:
	leaq	-144(%rbp), %rdi
	movl	-148(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-148(%rbp), %edx
	movb	$0, %al
	callq	cyc@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TdGe_argc,@object
	.bss
	.globl	_TIG_IZ_TdGe_argc
	.p2align	2, 0x0
_TIG_IZ_TdGe_argc:
	.long	0
	.size	_TIG_IZ_TdGe_argc, 4

	.type	_TIG_IZ_TdGe_argv,@object
	.globl	_TIG_IZ_TdGe_argv
	.p2align	3, 0x0
_TIG_IZ_TdGe_argv:
	.quad	0
	.size	_TIG_IZ_TdGe_argv, 8

	.type	_TIG_IZ_TdGe_envp,@object
	.globl	_TIG_IZ_TdGe_envp
	.p2align	3, 0x0
_TIG_IZ_TdGe_envp:
