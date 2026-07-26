	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_66
# %bb.65:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_66:
.LBB1_67:
.LBB1_68:
# %bb.69:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_53
.LBB1_70:
	movl	A(%rip), %edi
	callq	check
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_76
# %bb.71:
	movl	A+16(%rip), %edi
	callq	check
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_75
# %bb.72:
	movl	A+32(%rip), %edi
	callq	check
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_74
# %bb.73:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_74:
	jmp	.LBB1_77
.LBB1_75:
	jmp	.LBB1_77
.LBB1_76:
.LBB1_77:
# %bb.78:
	movl	A+8(%rip), %edi
	callq	check
