.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
.LBB0_34:
	movq	-184(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-184(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_37
# %bb.36:
	movq	-184(%rbp), %rax
	movb	$0, (%rax)
	jmp	.LBB0_38
.LBB0_37:
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VQCp_argc,@object
	.bss
	.globl	_TIG_IZ_VQCp_argc
	.p2align	2, 0x0
_TIG_IZ_VQCp_argc:
	.long	0
	.size	_TIG_IZ_VQCp_argc, 4

	.type	_TIG_IZ_VQCp_argv,@object
	.globl	_TIG_IZ_VQCp_argv
	.p2align	3, 0x0
_TIG_IZ_VQCp_argv:
