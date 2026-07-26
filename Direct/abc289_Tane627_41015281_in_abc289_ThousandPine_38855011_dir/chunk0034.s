.LBB0_41:
# %bb.42:
.LBB0_43:
	callq	getchar@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movb	%al, -41(%rbp)
	movsbl	-41(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_49
.LBB0_45:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$49, -48(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$48, -48(%rbp)
.LBB0_48:
	movl	-48(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_43
.LBB0_49:
	xorl	%eax, %eax
	addq	$2240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
