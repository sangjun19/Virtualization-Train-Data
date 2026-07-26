.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$99, %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_k9wI_argc,@object
	.bss
	.globl	_TIG_IZ_k9wI_argc
	.p2align	2, 0x0
_TIG_IZ_k9wI_argc:
	.long	0
	.size	_TIG_IZ_k9wI_argc, 4

	.type	_TIG_IZ_k9wI_argv,@object
	.globl	_TIG_IZ_k9wI_argv
	.p2align	3, 0x0
_TIG_IZ_k9wI_argv:
	.quad	0
	.size	_TIG_IZ_k9wI_argv, 8

	.type	_TIG_IZ_k9wI_envp,@object
	.globl	_TIG_IZ_k9wI_envp
	.p2align	3, 0x0
_TIG_IZ_k9wI_envp:
	.quad	0
	.size	_TIG_IZ_k9wI_envp, 8

	.type	_TIG_VZ_k9wI_1_main_Region_$array,@object
	.globl	_TIG_VZ_k9wI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k9wI_1_main_Region_$array:
	.zero	280
	.size	_TIG_VZ_k9wI_1_main_Region_$array, 280

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld %d\000%ld\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_k9wI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_k9wI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_k9wI_1_main_Region_$strings:
