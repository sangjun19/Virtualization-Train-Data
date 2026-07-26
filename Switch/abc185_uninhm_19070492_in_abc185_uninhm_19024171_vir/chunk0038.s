	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-72(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_51:
	movl	$0, -4(%rbp)
.LBB0_52:
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
	.type	_TIG_IZ_lJyx_argc,@object
	.bss
	.globl	_TIG_IZ_lJyx_argc
	.p2align	2, 0x0
_TIG_IZ_lJyx_argc:
	.long	0
	.size	_TIG_IZ_lJyx_argc, 4

	.type	_TIG_IZ_lJyx_argv,@object
	.globl	_TIG_IZ_lJyx_argv
	.p2align	3, 0x0
_TIG_IZ_lJyx_argv:
	.quad	0
	.size	_TIG_IZ_lJyx_argv, 8

	.type	_TIG_IZ_lJyx_envp,@object
	.globl	_TIG_IZ_lJyx_envp
	.p2align	3, 0x0
_TIG_IZ_lJyx_envp:
	.quad	0
	.size	_TIG_IZ_lJyx_envp, 8

	.type	_TIG_VZ_lJyx_1_main_Region_$array,@object
	.globl	_TIG_VZ_lJyx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lJyx_1_main_Region_$array:
