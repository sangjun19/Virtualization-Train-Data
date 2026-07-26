	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.78:
	movl	A+16(%rip), %edi
	callq	check
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.79:
	movl	A+24(%rip), %edi
	callq	check
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_81
# %bb.80:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_81:
.LBB0_82:
.LBB0_83:
# %bb.84:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
