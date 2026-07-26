	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	getppid@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	print_parent_process_id, .Lfunc_end6-print_parent_process_id
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s=%s\n"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Environment variable %s not found.\n"
	.size	.L.str.1, 36

	.type	_TIG_IZ_ty6H_argc,@object
	.bss
	.globl	_TIG_IZ_ty6H_argc
	.p2align	2, 0x0
_TIG_IZ_ty6H_argc:
	.long	0
	.size	_TIG_IZ_ty6H_argc, 4

	.type	_TIG_IZ_ty6H_argv,@object
	.globl	_TIG_IZ_ty6H_argv
	.p2align	3, 0x0
_TIG_IZ_ty6H_argv:
	.quad	0
	.size	_TIG_IZ_ty6H_argv, 8

	.type	_TIG_IZ_ty6H_envp,@object
	.globl	_TIG_IZ_ty6H_envp
	.p2align	3, 0x0
_TIG_IZ_ty6H_envp:
	.quad	0
	.size	_TIG_IZ_ty6H_envp, 8

	.type	_TIG_VZ_ty6H_1_main_Region_$array,@object
	.globl	_TIG_VZ_ty6H_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ty6H_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_ty6H_1_main_Region_$array, 229

	.type	.L.str.2,@object
	.section	.rodata,"a",@progbits
.L.str.2:
