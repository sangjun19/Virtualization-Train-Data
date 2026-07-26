	movl	-68(%rbp), %eax
	movl	%eax, -868(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_55
.LBB0_54:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_44
.LBB0_56:
	movl	-60(%rbp), %esi
	subl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vudK_argc,@object
	.bss
	.globl	_TIG_IZ_vudK_argc
	.p2align	2, 0x0
_TIG_IZ_vudK_argc:
	.long	0
	.size	_TIG_IZ_vudK_argc, 4

	.type	_TIG_IZ_vudK_argv,@object
	.globl	_TIG_IZ_vudK_argv
	.p2align	3, 0x0
_TIG_IZ_vudK_argv:
	.quad	0
	.size	_TIG_IZ_vudK_argv, 8

	.type	_TIG_IZ_vudK_envp,@object
	.globl	_TIG_IZ_vudK_envp
	.p2align	3, 0x0
_TIG_IZ_vudK_envp:
	.quad	0
	.size	_TIG_IZ_vudK_envp, 8

	.type	_TIG_VZ_vudK_1_main_Region_$array,@object
	.globl	_TIG_VZ_vudK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vudK_1_main_Region_$array:
