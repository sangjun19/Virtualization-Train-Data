.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	leaq	-100052(%rbp), %rdx
	leaq	-100056(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100048(%rbp), %eax
	movl	$7, %ecx
	subl	-100052(%rbp), %ecx
	addl	%ecx, %eax
	movl	$7, %ecx
	subl	-100056(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -100060(%rbp)
	movl	-100060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.type	_TIG_IZ_g25Z_argc,@object
	.bss
	.globl	_TIG_IZ_g25Z_argc
	.p2align	2, 0x0
_TIG_IZ_g25Z_argc:
	.long	0
	.size	_TIG_IZ_g25Z_argc, 4

	.type	_TIG_IZ_g25Z_argv,@object
	.globl	_TIG_IZ_g25Z_argv
	.p2align	3, 0x0
_TIG_IZ_g25Z_argv:
	.quad	0
	.size	_TIG_IZ_g25Z_argv, 8

	.type	_TIG_IZ_g25Z_envp,@object
	.globl	_TIG_IZ_g25Z_envp
	.p2align	3, 0x0
_TIG_IZ_g25Z_envp:
	.quad	0
	.size	_TIG_IZ_g25Z_envp, 8

	.type	_TIG_VZ_g25Z_1_main_Region_$array,@object
	.globl	_TIG_VZ_g25Z_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_g25Z_1_main_Region_$array:
