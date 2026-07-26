	movl	-1088(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_52:
	movl	-1088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
	jmp	.LBB1_49
.LBB1_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.type	_TIG_IZ_zHy7_argc,@object
	.bss
	.globl	_TIG_IZ_zHy7_argc
	.p2align	2, 0x0
_TIG_IZ_zHy7_argc:
	.long	0
	.size	_TIG_IZ_zHy7_argc, 4

	.type	_TIG_IZ_zHy7_argv,@object
	.globl	_TIG_IZ_zHy7_argv
	.p2align	3, 0x0
_TIG_IZ_zHy7_argv:
	.quad	0
	.size	_TIG_IZ_zHy7_argv, 8

	.type	_TIG_IZ_zHy7_envp,@object
	.globl	_TIG_IZ_zHy7_envp
	.p2align	3, 0x0
_TIG_IZ_zHy7_envp:
	.quad	0
	.size	_TIG_IZ_zHy7_envp, 8

	.type	_TIG_VZ_zHy7_1_main_Region_$array,@object
	.globl	_TIG_VZ_zHy7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zHy7_1_main_Region_$array:
