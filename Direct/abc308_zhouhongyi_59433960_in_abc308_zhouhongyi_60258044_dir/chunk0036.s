	movl	-3396(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.61:
	movl	-124(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.62:
	movl	-128(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
