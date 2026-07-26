# %bb.56:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	$1, -56(%rbp)
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	movl	$1, -56(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_65:
	movl	-56(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
