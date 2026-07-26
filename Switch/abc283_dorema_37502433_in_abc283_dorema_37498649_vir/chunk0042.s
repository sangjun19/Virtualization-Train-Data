	leaq	.L.str.1(%rip), %rdi
	leaq	-1400068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400068(%rbp), %ecx
	movl	-1400064(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -1400048(%rbp,%rax,4)
.LBB0_50:
	movl	-1400060(%rbp), %eax
	movl	%eax, -1400728(%rbp)
	movl	-1400728(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400072(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1400048(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-1400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400056(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	xorl	%eax, %eax
	addq	$1400736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AGeb_argc,@object
	.bss
	.globl	_TIG_IZ_AGeb_argc
	.p2align	2, 0x0
_TIG_IZ_AGeb_argc:
	.long	0
	.size	_TIG_IZ_AGeb_argc, 4

	.type	_TIG_IZ_AGeb_argv,@object
	.globl	_TIG_IZ_AGeb_argv
	.p2align	3, 0x0
_TIG_IZ_AGeb_argv:
	.quad	0
	.size	_TIG_IZ_AGeb_argv, 8

	.type	_TIG_IZ_AGeb_envp,@object
	.globl	_TIG_IZ_AGeb_envp
	.p2align	3, 0x0
_TIG_IZ_AGeb_envp:
