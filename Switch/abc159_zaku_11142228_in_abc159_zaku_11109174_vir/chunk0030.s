# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-164(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	$1, %ecx
	subl	-180(%rbp), %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-164(%rbp), %eax
	movl	-180(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6aCH_argc,@object
	.bss
	.globl	_TIG_IZ_6aCH_argc
	.p2align	2, 0x0
_TIG_IZ_6aCH_argc:
	.long	0
	.size	_TIG_IZ_6aCH_argc, 4

	.type	_TIG_IZ_6aCH_argv,@object
	.globl	_TIG_IZ_6aCH_argv
	.p2align	3, 0x0
_TIG_IZ_6aCH_argv:
