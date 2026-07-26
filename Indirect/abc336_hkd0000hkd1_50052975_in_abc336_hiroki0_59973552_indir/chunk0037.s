.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -2076(%rbp)
.LBB0_41:
	movl	-2076(%rbp), %eax
	movl	%eax, -4948(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -4952(%rbp)
	movl	-4952(%rbp), %ecx
	movl	-4948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2076(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
