.LBB0_62:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_66:
	movl	-40(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_iyIN_argc,@object
	.bss
	.globl	_TIG_IZ_iyIN_argc
	.p2align	2, 0x0
_TIG_IZ_iyIN_argc:
	.long	0
	.size	_TIG_IZ_iyIN_argc, 4

	.type	_TIG_IZ_iyIN_argv,@object
	.globl	_TIG_IZ_iyIN_argv
	.p2align	3, 0x0
_TIG_IZ_iyIN_argv:
	.quad	0
	.size	_TIG_IZ_iyIN_argv, 8

	.type	_TIG_IZ_iyIN_envp,@object
	.globl	_TIG_IZ_iyIN_envp
	.p2align	3, 0x0
_TIG_IZ_iyIN_envp:
