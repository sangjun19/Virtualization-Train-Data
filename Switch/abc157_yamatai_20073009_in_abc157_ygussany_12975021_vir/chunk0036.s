# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-232(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_78
.LBB0_80:
	movl	-232(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_82
# %bb.81:
	movl	$1, -228(%rbp)
.LBB0_82:
	movl	-228(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_84:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_85:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rjmZ_argc,@object
	.bss
	.globl	_TIG_IZ_rjmZ_argc
	.p2align	2, 0x0
_TIG_IZ_rjmZ_argc:
	.long	0
	.size	_TIG_IZ_rjmZ_argc, 4

	.type	_TIG_IZ_rjmZ_argv,@object
	.globl	_TIG_IZ_rjmZ_argv
	.p2align	3, 0x0
_TIG_IZ_rjmZ_argv:
