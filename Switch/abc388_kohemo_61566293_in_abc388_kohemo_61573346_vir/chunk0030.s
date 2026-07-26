# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-948(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movslq	-960(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movslq	-960(%rbp), %rcx
	movl	-944(%rbp,%rcx,4), %ecx
	addl	-956(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-960(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movslq	-960(%rbp), %rcx
	movl	-944(%rbp,%rcx,4), %ecx
	addl	-956(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -948(%rbp)
.LBB0_42:
	movl	-960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -960(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-948(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -956(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AHJe_argc,@object
	.bss
	.globl	_TIG_IZ_AHJe_argc
	.p2align	2, 0x0
_TIG_IZ_AHJe_argc:
	.long	0
	.size	_TIG_IZ_AHJe_argc, 4

	.type	_TIG_IZ_AHJe_argv,@object
	.globl	_TIG_IZ_AHJe_argv
	.p2align	3, 0x0
_TIG_IZ_AHJe_argv:
