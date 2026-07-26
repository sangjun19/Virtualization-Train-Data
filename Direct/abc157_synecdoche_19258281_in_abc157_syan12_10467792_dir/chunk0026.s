	movl	-2188(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:
	movl	-1020(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_72:
	movl	-32(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_74
# %bb.73:
	imull	$10, -1020(%rbp), %esi
	addl	-1016(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	imull	$100, -1020(%rbp), %esi
	imull	$10, -1016(%rbp), %eax
	addl	%eax, %esi
	addl	-1012(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
.LBB0_76:
.LBB0_77:
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
