.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-172(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-172(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-192(%rbp)
	movl	%eax, -176(%rbp)
	movl	$-1, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	-172(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VwJn_argc,@object
	.bss
	.globl	_TIG_IZ_VwJn_argc
	.p2align	2, 0x0
_TIG_IZ_VwJn_argc:
	.long	0
	.size	_TIG_IZ_VwJn_argc, 4

	.type	_TIG_IZ_VwJn_argv,@object
	.globl	_TIG_IZ_VwJn_argv
	.p2align	3, 0x0
_TIG_IZ_VwJn_argv:
