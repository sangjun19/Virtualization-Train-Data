.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
.LBB0_44:
	leaq	-560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -568(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_44
.LBB0_47:
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_865a_argc,@object
	.bss
	.globl	_TIG_IZ_865a_argc
	.p2align	2, 0x0
_TIG_IZ_865a_argc:
	.long	0
	.size	_TIG_IZ_865a_argc, 4

	.type	_TIG_IZ_865a_argv,@object
	.globl	_TIG_IZ_865a_argv
	.p2align	3, 0x0
_TIG_IZ_865a_argv:
	.quad	0
	.size	_TIG_IZ_865a_argv, 8

	.type	_TIG_IZ_865a_envp,@object
	.globl	_TIG_IZ_865a_envp
	.p2align	3, 0x0
_TIG_IZ_865a_envp:
