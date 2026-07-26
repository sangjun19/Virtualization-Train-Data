	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_C1kh_argc,@object
	.bss
	.globl	_TIG_IZ_C1kh_argc
	.p2align	2, 0x0
_TIG_IZ_C1kh_argc:
	.long	0
	.size	_TIG_IZ_C1kh_argc, 4

	.type	_TIG_IZ_C1kh_argv,@object
	.globl	_TIG_IZ_C1kh_argv
	.p2align	3, 0x0
_TIG_IZ_C1kh_argv:
	.quad	0
	.size	_TIG_IZ_C1kh_argv, 8

	.type	_TIG_IZ_C1kh_envp,@object
	.globl	_TIG_IZ_C1kh_envp
	.p2align	3, 0x0
_TIG_IZ_C1kh_envp:
	.quad	0
	.size	_TIG_IZ_C1kh_envp, 8

	.type	_TIG_VZ_C1kh_1_main_Region_$array,@object
	.globl	_TIG_VZ_C1kh_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_C1kh_1_main_Region_$array:
	.zero	107
	.size	_TIG_VZ_C1kh_1_main_Region_$array, 107

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
