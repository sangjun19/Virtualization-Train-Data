	movl	-152(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$10, -156(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$32, -156(%rbp)
.LBB0_50:
	movslq	-152(%rbp), %rax
	movl	-144(%rbp,%rax,4), %esi
	movl	-156(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gAr4_argc,@object
	.bss
	.globl	_TIG_IZ_gAr4_argc
	.p2align	2, 0x0
_TIG_IZ_gAr4_argc:
	.long	0
	.size	_TIG_IZ_gAr4_argc, 4

	.type	_TIG_IZ_gAr4_argv,@object
	.globl	_TIG_IZ_gAr4_argv
	.p2align	3, 0x0
_TIG_IZ_gAr4_argv:
	.quad	0
	.size	_TIG_IZ_gAr4_argv, 8

	.type	_TIG_IZ_gAr4_envp,@object
	.globl	_TIG_IZ_gAr4_envp
	.p2align	3, 0x0
_TIG_IZ_gAr4_envp:
