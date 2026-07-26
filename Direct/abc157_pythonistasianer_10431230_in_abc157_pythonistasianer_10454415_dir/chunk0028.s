# %bb.65:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_59
.LBB0_66:
	movl	-120(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_68:
	movl	-128(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
.LBB0_72:
	movl	$0, -4(%rbp)
.LBB0_73:
	movl	-4(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
