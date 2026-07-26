	movl	-48(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_11 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_17
.LBB1_16:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_17:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_11
.LBB1_18:
	movq	-24(%rbp), %rdi
	callq	free@PLT
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check_non_call, .Lfunc_end1-check_non_call
	.cfi_endproc
	.type	_TIG_IZ_iVyO_argc,@object
	.bss
	.globl	_TIG_IZ_iVyO_argc
	.p2align	2, 0x0
_TIG_IZ_iVyO_argc:
	.long	0
	.size	_TIG_IZ_iVyO_argc, 4

	.type	_TIG_IZ_iVyO_argv,@object
	.globl	_TIG_IZ_iVyO_argv
	.p2align	3, 0x0
_TIG_IZ_iVyO_argv:
	.quad	0
	.size	_TIG_IZ_iVyO_argv, 8

	.type	_TIG_IZ_iVyO_envp,@object
	.globl	_TIG_IZ_iVyO_envp
	.p2align	3, 0x0
_TIG_IZ_iVyO_envp:
	.quad	0
	.size	_TIG_IZ_iVyO_envp, 8

	.type	_TIG_VZ_iVyO_1_main_Region_$array,@object
	.globl	_TIG_VZ_iVyO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_iVyO_1_main_Region_$array:
	.zero	273
	.size	_TIG_VZ_iVyO_1_main_Region_$array, 273

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_iVyO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_iVyO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_iVyO_1_main_Region_$strings:
