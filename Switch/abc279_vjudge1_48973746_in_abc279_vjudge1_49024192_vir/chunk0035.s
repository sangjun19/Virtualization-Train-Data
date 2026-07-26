	jmp	.LBB0_49
.LBB0_46:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$87, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_38
.LBB0_52:
	movl	-148(%rbp), %eax
	movl	-152(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4mBP_argc,@object
	.bss
	.globl	_TIG_IZ_4mBP_argc
	.p2align	2, 0x0
_TIG_IZ_4mBP_argc:
	.long	0
	.size	_TIG_IZ_4mBP_argc, 4

	.type	_TIG_IZ_4mBP_argv,@object
	.globl	_TIG_IZ_4mBP_argv
	.p2align	3, 0x0
_TIG_IZ_4mBP_argv:
	.quad	0
	.size	_TIG_IZ_4mBP_argv, 8

	.type	_TIG_IZ_4mBP_envp,@object
	.globl	_TIG_IZ_4mBP_envp
	.p2align	3, 0x0
_TIG_IZ_4mBP_envp:
