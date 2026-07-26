# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movslq	-568(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-148(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-152(%rbp), %esi
	addl	$1, %esi
	movl	-148(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rQXQ_argc,@object
	.bss
	.globl	_TIG_IZ_rQXQ_argc
	.p2align	2, 0x0
_TIG_IZ_rQXQ_argc:
	.long	0
	.size	_TIG_IZ_rQXQ_argc, 4

	.type	_TIG_IZ_rQXQ_argv,@object
	.globl	_TIG_IZ_rQXQ_argv
	.p2align	3, 0x0
_TIG_IZ_rQXQ_argv:
	.quad	0
	.size	_TIG_IZ_rQXQ_argv, 8

	.type	_TIG_IZ_rQXQ_envp,@object
	.globl	_TIG_IZ_rQXQ_envp
	.p2align	3, 0x0
_TIG_IZ_rQXQ_envp:
	.quad	0
	.size	_TIG_IZ_rQXQ_envp, 8

	.type	_TIG_VZ_rQXQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_rQXQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rQXQ_1_main_Region_$array:
	.zero	523
	.size	_TIG_VZ_rQXQ_1_main_Region_$array, 523

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
