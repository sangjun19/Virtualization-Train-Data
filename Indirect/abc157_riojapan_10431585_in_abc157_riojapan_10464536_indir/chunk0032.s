	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_84
# %bb.79:
	movl	A+16(%rip), %edi
	callq	check
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_83
# %bb.80:
	movl	A+24(%rip), %edi
	callq	check
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_82
# %bb.81:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_82:
.LBB1_83:
.LBB1_84:
# %bb.85:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
