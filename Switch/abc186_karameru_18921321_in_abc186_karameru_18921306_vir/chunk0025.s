	movl	-84(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -88(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-80(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movslq	-84(%rbp), %rdx
	imulq	-96(%rbp), %rdx
	addl	(%rcx,%rdx), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-80(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_hVBt_argc,@object
	.bss
	.globl	_TIG_IZ_hVBt_argc
	.p2align	2, 0x0
_TIG_IZ_hVBt_argc:
