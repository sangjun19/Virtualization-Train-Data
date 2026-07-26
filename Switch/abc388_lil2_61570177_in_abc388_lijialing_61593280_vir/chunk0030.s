	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-8132(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movslq	-8132(%rbp), %rcx
	movl	-8128(%rbp,%rcx,4), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -8764(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-8132(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movslq	-8132(%rbp), %rcx
	movl	-8128(%rbp,%rcx,4), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -8148(%rbp)
.LBB0_42:
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-8148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8136(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	xorl	%eax, %eax
	addq	$8768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Usxj_argc,@object
	.bss
	.globl	_TIG_IZ_Usxj_argc
	.p2align	2, 0x0
_TIG_IZ_Usxj_argc:
	.long	0
	.size	_TIG_IZ_Usxj_argc, 4

	.type	_TIG_IZ_Usxj_argv,@object
	.globl	_TIG_IZ_Usxj_argv
	.p2align	3, 0x0
_TIG_IZ_Usxj_argv:
