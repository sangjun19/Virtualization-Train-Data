	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB2_53
# %bb.52:                               #   in Loop: Header=BB2_49 Depth=1
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
.LBB2_53:
	movl	-76(%rbp), %edi
	movl	-80(%rbp), %esi
	callq	hebing
	jmp	.LBB2_49
.LBB2_54:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	a,@object
	.bss
	.globl	a
	.p2align	4, 0x0
a:
	.zero	420
	.size	a, 420

	.type	_TIG_IZ_kKiO_argc,@object
	.globl	_TIG_IZ_kKiO_argc
	.p2align	2, 0x0
_TIG_IZ_kKiO_argc:
	.long	0
	.size	_TIG_IZ_kKiO_argc, 4

	.type	_TIG_IZ_kKiO_argv,@object
	.globl	_TIG_IZ_kKiO_argv
	.p2align	3, 0x0
_TIG_IZ_kKiO_argv:
	.quad	0
	.size	_TIG_IZ_kKiO_argv, 8

	.type	_TIG_IZ_kKiO_envp,@object
	.globl	_TIG_IZ_kKiO_envp
	.p2align	3, 0x0
_TIG_IZ_kKiO_envp:
	.quad	0
	.size	_TIG_IZ_kKiO_envp, 8

	.type	_TIG_VZ_kKiO_1_main_Region_$array,@object
	.globl	_TIG_VZ_kKiO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kKiO_1_main_Region_$array:
	.zero	307
	.size	_TIG_VZ_kKiO_1_main_Region_$array, 307

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
