.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -148(%rbp)
.LBB0_39:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -152(%rbp)
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0NeG_argc,@object
	.bss
	.globl	_TIG_IZ_0NeG_argc
	.p2align	2, 0x0
_TIG_IZ_0NeG_argc:
	.long	0
	.size	_TIG_IZ_0NeG_argc, 4

	.type	_TIG_IZ_0NeG_argv,@object
	.globl	_TIG_IZ_0NeG_argv
	.p2align	3, 0x0
_TIG_IZ_0NeG_argv:
