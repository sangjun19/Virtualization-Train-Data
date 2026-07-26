# %bb.53:
	movl	$0, -72(%rbp)
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-72(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
