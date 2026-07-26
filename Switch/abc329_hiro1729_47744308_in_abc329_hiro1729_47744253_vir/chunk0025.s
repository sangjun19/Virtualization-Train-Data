.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -156(%rbp)
.LBB0_32:
	movl	-156(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_osWP_argc,@object
	.bss
	.globl	_TIG_IZ_osWP_argc
	.p2align	2, 0x0
_TIG_IZ_osWP_argc:
	.long	0
	.size	_TIG_IZ_osWP_argc, 4

	.type	_TIG_IZ_osWP_argv,@object
	.globl	_TIG_IZ_osWP_argv
	.p2align	3, 0x0
_TIG_IZ_osWP_argv:
	.quad	0
	.size	_TIG_IZ_osWP_argv, 8

	.type	_TIG_IZ_osWP_envp,@object
	.globl	_TIG_IZ_osWP_envp
	.p2align	3, 0x0
_TIG_IZ_osWP_envp:
