	movl	-680(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	$1, -56(%rbp)
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	movl	$1, -56(%rbp)
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_68:
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ers1_argc,@object
	.bss
	.globl	_TIG_IZ_Ers1_argc
	.p2align	2, 0x0
_TIG_IZ_Ers1_argc:
