# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-88(%rbp), %rax
	movl	-8160(%rbp,%rax,4), %eax
	movl	%eax, -8856(%rbp)
	movslq	-92(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -8860(%rbp)
	movl	-8860(%rbp), %ecx
	movl	-8856(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-92(%rbp), %rax
	movl	$-1, -4128(%rbp,%rax,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	-84(%rbp), %eax
	movl	%eax, -8864(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -8868(%rbp)
	movl	-8868(%rbp), %ecx
	movl	-8864(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$8880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NRZG_argc,@object
	.bss
	.globl	_TIG_IZ_NRZG_argc
	.p2align	2, 0x0
_TIG_IZ_NRZG_argc:
