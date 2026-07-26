	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-64(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_45:
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hLV2_argc,@object
	.bss
	.globl	_TIG_IZ_hLV2_argc
	.p2align	2, 0x0
_TIG_IZ_hLV2_argc:
	.long	0
	.size	_TIG_IZ_hLV2_argc, 4

	.type	_TIG_IZ_hLV2_argv,@object
	.globl	_TIG_IZ_hLV2_argv
	.p2align	3, 0x0
_TIG_IZ_hLV2_argv:
	.quad	0
	.size	_TIG_IZ_hLV2_argv, 8

	.type	_TIG_IZ_hLV2_envp,@object
	.globl	_TIG_IZ_hLV2_envp
	.p2align	3, 0x0
_TIG_IZ_hLV2_envp:
	.quad	0
	.size	_TIG_IZ_hLV2_envp, 8

	.type	_TIG_VZ_hLV2_1_main_Region_$array,@object
	.globl	_TIG_VZ_hLV2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hLV2_1_main_Region_$array:
