	movl	-3576(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-588(%rbp), %rax
	movl	$2, -576(%rbp,%rax,4)
	jmp	.LBB0_61
.LBB0_57:
	movslq	-588(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
.LBB0_62:
	jmp	.LBB0_51
.LBB0_63:
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
