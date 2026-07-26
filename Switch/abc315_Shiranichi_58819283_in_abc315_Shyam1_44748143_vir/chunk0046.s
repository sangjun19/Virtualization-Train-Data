# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-560(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %ecx
	movl	-556(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -556(%rbp)
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-556(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-560(%rbp), %esi
	movl	-564(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_E4KZ_argc,@object
	.bss
	.globl	_TIG_IZ_E4KZ_argc
	.p2align	2, 0x0
_TIG_IZ_E4KZ_argc:
	.long	0
	.size	_TIG_IZ_E4KZ_argc, 4

	.type	_TIG_IZ_E4KZ_argv,@object
	.globl	_TIG_IZ_E4KZ_argv
	.p2align	3, 0x0
_TIG_IZ_E4KZ_argv:
	.quad	0
	.size	_TIG_IZ_E4KZ_argv, 8

	.type	_TIG_IZ_E4KZ_envp,@object
	.globl	_TIG_IZ_E4KZ_envp
	.p2align	3, 0x0
_TIG_IZ_E4KZ_envp:
	.quad	0
	.size	_TIG_IZ_E4KZ_envp, 8

	.type	_TIG_VZ_E4KZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_E4KZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_E4KZ_1_main_Region_$array:
	.zero	537
	.size	_TIG_VZ_E4KZ_1_main_Region_$array, 537

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_E4KZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_E4KZ_1_main_Region_$strings
	.p2align	3, 0x0
