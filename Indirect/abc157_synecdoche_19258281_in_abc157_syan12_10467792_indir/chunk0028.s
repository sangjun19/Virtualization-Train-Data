	movl	-3908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	movl	-1020(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_73:
	movl	-32(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_75
# %bb.74:
	imull	$10, -1020(%rbp), %esi
	addl	-1016(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	imull	$100, -1020(%rbp), %esi
	imull	$10, -1016(%rbp), %eax
	addl	%eax, %esi
	addl	-1012(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_76:
.LBB0_77:
.LBB0_78:
	xorl	%eax, %eax
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
