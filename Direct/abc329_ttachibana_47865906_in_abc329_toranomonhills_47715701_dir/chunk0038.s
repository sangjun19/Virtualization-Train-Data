	movl	-156(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %ecx
	movl	-2720(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
