# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -816(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-824(%rbp), %eax
	addl	%ecx, %eax
	subl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_F0T9_argc,@object
	.bss
	.globl	_TIG_IZ_F0T9_argc
	.p2align	2, 0x0
_TIG_IZ_F0T9_argc:
	.long	0
	.size	_TIG_IZ_F0T9_argc, 4

	.type	_TIG_IZ_F0T9_argv,@object
	.globl	_TIG_IZ_F0T9_argv
	.p2align	3, 0x0
_TIG_IZ_F0T9_argv:
