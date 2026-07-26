	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-156(%rbp), %eax
	movl	-160(%rbp), %ecx
	subl	-168(%rbp), %ecx
	subl	%ecx, %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xdGO_argc,@object
	.bss
	.globl	_TIG_IZ_xdGO_argc
	.p2align	2, 0x0
_TIG_IZ_xdGO_argc:
	.long	0
	.size	_TIG_IZ_xdGO_argc, 4

	.type	_TIG_IZ_xdGO_argv,@object
	.globl	_TIG_IZ_xdGO_argv
	.p2align	3, 0x0
_TIG_IZ_xdGO_argv:
