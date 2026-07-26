	movl	-152(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_47:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-156(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1rbu_argc,@object
	.bss
	.globl	_TIG_IZ_1rbu_argc
	.p2align	2, 0x0
_TIG_IZ_1rbu_argc:
	.long	0
	.size	_TIG_IZ_1rbu_argc, 4

	.type	_TIG_IZ_1rbu_argv,@object
	.globl	_TIG_IZ_1rbu_argv
	.p2align	3, 0x0
_TIG_IZ_1rbu_argv:
