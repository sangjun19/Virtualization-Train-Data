	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	$0, -452(%rbp)
	movl	$0, -460(%rbp)
.LBB1_4:
	movl	-460(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	-460(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	andl	$1, %eax
	addl	-452(%rbp), %eax
	movl	%eax, -452(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB1_4
.LBB1_6:
	movl	-452(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_BXvM_argc,@object
	.bss
	.globl	_TIG_IZ_BXvM_argc
	.p2align	2, 0x0
_TIG_IZ_BXvM_argc:
	.long	0
	.size	_TIG_IZ_BXvM_argc, 4

	.type	_TIG_IZ_BXvM_argv,@object
	.globl	_TIG_IZ_BXvM_argv
	.p2align	3, 0x0
_TIG_IZ_BXvM_argv:
	.quad	0
	.size	_TIG_IZ_BXvM_argv, 8

	.type	_TIG_IZ_BXvM_envp,@object
	.globl	_TIG_IZ_BXvM_envp
	.p2align	3, 0x0
_TIG_IZ_BXvM_envp:
	.quad	0
	.size	_TIG_IZ_BXvM_envp, 8

	.type	_TIG_VZ_BXvM_1_main_Region_$array,@object
	.globl	_TIG_VZ_BXvM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BXvM_1_main_Region_$array:
	.zero	359
	.size	_TIG_VZ_BXvM_1_main_Region_$array, 359

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
