.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-272(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_W9qa_argc,@object
	.bss
	.globl	_TIG_IZ_W9qa_argc
	.p2align	2, 0x0
_TIG_IZ_W9qa_argc:
	.long	0
	.size	_TIG_IZ_W9qa_argc, 4

	.type	_TIG_IZ_W9qa_argv,@object
	.globl	_TIG_IZ_W9qa_argv
	.p2align	3, 0x0
_TIG_IZ_W9qa_argv:
	.quad	0
	.size	_TIG_IZ_W9qa_argv, 8

	.type	_TIG_IZ_W9qa_envp,@object
	.globl	_TIG_IZ_W9qa_envp
	.p2align	3, 0x0
_TIG_IZ_W9qa_envp:
