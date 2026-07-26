	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movslq	-80(%rbp), %rdx
	callq	segtree_find
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, %edi
	callq	bitcount
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB9_39:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB9_35
.LBB9_40:
	movq	-48(%rbp), %rdi
	callq	segtree_term
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
	.type	S,@object
	.bss
	.globl	S
	.p2align	4, 0x0
S:
	.zero	500001
	.size	S, 500001

	.type	_TIG_IZ_sXFo_argc,@object
	.globl	_TIG_IZ_sXFo_argc
	.p2align	2, 0x0
_TIG_IZ_sXFo_argc:
	.long	0
	.size	_TIG_IZ_sXFo_argc, 4

	.type	_TIG_IZ_sXFo_argv,@object
	.globl	_TIG_IZ_sXFo_argv
	.p2align	3, 0x0
_TIG_IZ_sXFo_argv:
	.quad	0
	.size	_TIG_IZ_sXFo_argv, 8

	.type	_TIG_IZ_sXFo_envp,@object
	.globl	_TIG_IZ_sXFo_envp
	.p2align	3, 0x0
_TIG_IZ_sXFo_envp:
	.quad	0
	.size	_TIG_IZ_sXFo_envp, 8

	.type	_TIG_VZ_sXFo_1_main_Region_$array,@object
	.globl	_TIG_VZ_sXFo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sXFo_1_main_Region_$array:
