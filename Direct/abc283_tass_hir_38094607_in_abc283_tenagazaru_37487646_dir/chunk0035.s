.LBB0_42:
# %bb.43:
	movl	$1, -200056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	leaq	-200052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-200052(%rbp), %eax
	movl	%eax, -202596(%rbp)
	movl	-202596(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-200048(%rbp), %eax
	imull	-200056(%rbp), %eax
	movl	%eax, -200056(%rbp)
	movl	-200052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-200056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
