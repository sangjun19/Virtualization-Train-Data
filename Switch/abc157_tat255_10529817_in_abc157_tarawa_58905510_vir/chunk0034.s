	jmp	.LBB0_87
.LBB0_78:
.LBB0_79:
# %bb.80:
	movl	-104(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
# %bb.81:
	movl	-112(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.82:
	movl	-120(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.83:
	movl	$1, -132(%rbp)
.LBB0_84:
.LBB0_85:
.LBB0_86:
.LBB0_87:
	movl	-132(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_89
# %bb.88:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_90
.LBB0_89:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_90:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nHuH_argc,@object
	.bss
	.globl	_TIG_IZ_nHuH_argc
	.p2align	2, 0x0
_TIG_IZ_nHuH_argc:
