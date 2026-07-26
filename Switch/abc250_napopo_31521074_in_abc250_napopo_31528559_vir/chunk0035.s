	movslq	-4(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_1
.LBB2_6:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	answer, .Lfunc_end2-answer
	.cfi_endproc
	.type	_TIG_IZ_H41u_argc,@object
	.bss
	.globl	_TIG_IZ_H41u_argc
	.p2align	2, 0x0
_TIG_IZ_H41u_argc:
	.long	0
	.size	_TIG_IZ_H41u_argc, 4

	.type	_TIG_IZ_H41u_argv,@object
	.globl	_TIG_IZ_H41u_argv
	.p2align	3, 0x0
_TIG_IZ_H41u_argv:
	.quad	0
	.size	_TIG_IZ_H41u_argv, 8

	.type	_TIG_IZ_H41u_envp,@object
	.globl	_TIG_IZ_H41u_envp
	.p2align	3, 0x0
_TIG_IZ_H41u_envp:
	.quad	0
	.size	_TIG_IZ_H41u_envp, 8

	.type	_TIG_VZ_H41u_1_main_Region_$array,@object
	.globl	_TIG_VZ_H41u_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_H41u_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_H41u_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d %d\000"
	.size	.L.str, 10

	.type	_TIG_VZ_H41u_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_H41u_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_H41u_1_main_Region_$strings:
