	jmp	.LBB0_55
.LBB0_51:
	movl	$0, -76(%rbp)
.LBB0_52:
	movl	-76(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_52
.LBB0_54:
.LBB0_55:
.LBB0_56:
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
