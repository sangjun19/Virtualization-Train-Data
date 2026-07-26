# %bb.50:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-10044(%rbp), %eax
	movl	%eax, -11412(%rbp)
	movl	-11412(%rbp), %eax
	cmpl	$3, %eax
	je	.LBB0_54
# %bb.53:
	movl	$0, -10048(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_32
.LBB0_55:
	movl	-10048(%rbp), %eax
	movl	%eax, -11416(%rbp)
	movl	-11416(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$11424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
