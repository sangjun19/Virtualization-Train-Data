	movl	-3456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.65:
	movl	-492(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.66:
	movl	-496(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
