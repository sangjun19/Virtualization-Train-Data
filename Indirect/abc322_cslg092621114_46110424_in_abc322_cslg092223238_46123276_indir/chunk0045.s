	movl	-396(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.63:
	movl	-400(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
.LBB0_66:
	movl	-396(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.67:
	movl	-400(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
.LBB0_70:
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
