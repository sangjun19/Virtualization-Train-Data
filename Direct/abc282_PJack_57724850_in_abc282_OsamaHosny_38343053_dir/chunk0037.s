.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200060(%rbp)
.LBB0_45:
	movl	-200060(%rbp), %eax
	movl	%eax, -204276(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -204280(%rbp)
	movl	-204280(%rbp), %ecx
	movl	-204276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-200060(%rbp), %esi
	addl	$65, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$204288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
