# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-4064(%rbp), %rax
	movslq	-4076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4804(%rbp)
	movq	-4064(%rbp), %rax
	movslq	-4080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %ecx
	movl	-4804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-4080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-4068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ktxq_argc,@object
	.bss
	.globl	_TIG_IZ_ktxq_argc
	.p2align	2, 0x0
_TIG_IZ_ktxq_argc:
	.long	0
	.size	_TIG_IZ_ktxq_argc, 4

	.type	_TIG_IZ_ktxq_argv,@object
	.globl	_TIG_IZ_ktxq_argv
	.p2align	3, 0x0
_TIG_IZ_ktxq_argv:
	.quad	0
	.size	_TIG_IZ_ktxq_argv, 8

	.type	_TIG_IZ_ktxq_envp,@object
	.globl	_TIG_IZ_ktxq_envp
	.p2align	3, 0x0
_TIG_IZ_ktxq_envp:
