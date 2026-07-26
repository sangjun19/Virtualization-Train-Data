	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-56(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_83
# %bb.78:
	movl	-48(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.79:
	movl	-40(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_81:
.LBB0_82:
.LBB0_83:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_84:
	movl	-4(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rwCX_argc,@object
	.bss
	.globl	_TIG_IZ_rwCX_argc
	.p2align	2, 0x0
_TIG_IZ_rwCX_argc:
