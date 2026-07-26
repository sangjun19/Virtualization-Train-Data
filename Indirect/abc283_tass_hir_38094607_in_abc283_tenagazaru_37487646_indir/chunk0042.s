.LBB0_43:
# %bb.44:
	movl	$1, -200056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	leaq	-200052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-200052(%rbp), %eax
	movl	%eax, -202988(%rbp)
	movl	-202988(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-200048(%rbp), %eax
	imull	-200056(%rbp), %eax
	movl	%eax, -200056(%rbp)
	movl	-200052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-200056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
