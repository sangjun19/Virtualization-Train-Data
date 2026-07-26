.LBB0_53:
# %bb.54:
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8060(%rbp)
.LBB0_55:
	movl	-8060(%rbp), %eax
	movl	%eax, -10892(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -10896(%rbp)
	movl	-10896(%rbp), %ecx
	movl	-10892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-8056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
	movl	-8060(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -8060(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-8056(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
