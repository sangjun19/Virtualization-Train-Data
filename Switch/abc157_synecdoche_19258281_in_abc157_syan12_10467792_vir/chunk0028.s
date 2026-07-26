	movl	-32(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_73
# %bb.70:
	movl	-1020(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:
	movl	$1, -1020(%rbp)
.LBB0_72:
.LBB0_73:
	movl	-32(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:
	movl	-1020(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_79
.LBB0_75:
	movl	-32(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_77
# %bb.76:
	imull	$10, -1020(%rbp), %esi
	addl	-1016(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	imull	$100, -1020(%rbp), %esi
	imull	$10, -1016(%rbp), %eax
	addl	%eax, %esi
	addl	-1012(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
.LBB0_79:
.LBB0_80:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
