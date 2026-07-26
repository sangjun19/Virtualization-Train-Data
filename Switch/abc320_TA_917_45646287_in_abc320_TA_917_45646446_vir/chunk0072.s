	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%eax, -20(%rbp)
	movl	$0, -36(%rbp)
.LBB1_1:
	movl	-36(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-36(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movb	$1, -1(%rbp)
.LBB1_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	is_palindrome, .Lfunc_end1-is_palindrome
	.cfi_endproc
	.type	_TIG_IZ_C8hF_argc,@object
	.bss
	.globl	_TIG_IZ_C8hF_argc
	.p2align	2, 0x0
_TIG_IZ_C8hF_argc:
	.long	0
	.size	_TIG_IZ_C8hF_argc, 4

	.type	_TIG_IZ_C8hF_argv,@object
	.globl	_TIG_IZ_C8hF_argv
	.p2align	3, 0x0
_TIG_IZ_C8hF_argv:
	.quad	0
	.size	_TIG_IZ_C8hF_argv, 8

	.type	_TIG_IZ_C8hF_envp,@object
	.globl	_TIG_IZ_C8hF_envp
	.p2align	3, 0x0
_TIG_IZ_C8hF_envp:
	.quad	0
	.size	_TIG_IZ_C8hF_envp, 8

	.type	_TIG_VZ_C8hF_1_main_Region_$array,@object
	.globl	_TIG_VZ_C8hF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_C8hF_1_main_Region_$array:
