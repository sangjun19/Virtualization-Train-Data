	movl	-3768(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.64:
	movl	-492(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-3772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.65:
	movl	-496(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
	xorl	%eax, %eax
	addq	$3792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
