# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %edx
	movq	-64(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_46
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	jmp	.LBB0_39
.LBB0_47:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Rtta_argc,@object
	.bss
	.globl	_TIG_IZ_Rtta_argc
	.p2align	2, 0x0
_TIG_IZ_Rtta_argc:
	.long	0
	.size	_TIG_IZ_Rtta_argc, 4

	.type	_TIG_IZ_Rtta_argv,@object
	.globl	_TIG_IZ_Rtta_argv
	.p2align	3, 0x0
_TIG_IZ_Rtta_argv:
