	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_68:
.LBB0_69:
.LBB0_70:
# %bb.71:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_55
.LBB0_72:
	movl	A(%rip), %edi
	callq	check
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.73:
	movl	A+16(%rip), %edi
	callq	check
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.74:
	movl	A+32(%rip), %edi
	callq	check
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.75:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_76:
	jmp	.LBB0_79
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
.LBB0_79:
# %bb.80:
	movl	A+8(%rip), %edi
	callq	check
