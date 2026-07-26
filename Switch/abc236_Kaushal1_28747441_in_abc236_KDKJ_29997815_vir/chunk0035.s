	jmp	.LBB0_46
.LBB0_50:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -68(%rbp)
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -400788(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -400792(%rbp)
	movl	-400792(%rbp), %ecx
	movl	-400788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-68(%rbp), %rax
	movl	-400080(%rbp,%rax,4), %eax
	movl	%eax, -400796(%rbp)
	movl	-400796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	xorl	%eax, %eax
	addq	$400800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hVLb_argc,@object
	.bss
	.globl	_TIG_IZ_hVLb_argc
	.p2align	2, 0x0
_TIG_IZ_hVLb_argc:
	.long	0
	.size	_TIG_IZ_hVLb_argc, 4

	.type	_TIG_IZ_hVLb_argv,@object
	.globl	_TIG_IZ_hVLb_argv
	.p2align	3, 0x0
_TIG_IZ_hVLb_argv:
