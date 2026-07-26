# %bb.51:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-10044(%rbp), %eax
	movl	%eax, -12892(%rbp)
	movl	-12892(%rbp), %eax
	cmpl	$3, %eax
	je	.LBB0_55
# %bb.54:
	movl	$0, -10048(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_33
.LBB0_56:
	movl	-10048(%rbp), %eax
	movl	%eax, -12896(%rbp)
	movl	-12896(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$12912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
