# %bb.69:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_60
.LBB0_70:
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_73:
.LBB0_74:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_47
.LBB0_75:
	movl	-44(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_bvvz_argc,@object
	.bss
	.globl	_TIG_IZ_bvvz_argc
	.p2align	2, 0x0
_TIG_IZ_bvvz_argc:
