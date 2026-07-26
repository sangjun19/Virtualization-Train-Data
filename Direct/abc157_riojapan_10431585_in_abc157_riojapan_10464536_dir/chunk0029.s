	movl	-1276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_65:
.LBB0_66:
.LBB0_67:
# %bb.68:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_52
.LBB0_69:
	movl	A(%rip), %edi
	callq	check
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.70:
	movl	A+16(%rip), %edi
	callq	check
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_74
# %bb.71:
	movl	A+32(%rip), %edi
	callq	check
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
# %bb.72:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
.LBB0_76:
# %bb.77:
	movl	A+8(%rip), %edi
	callq	check
