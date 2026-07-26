.LBB0_45:
# %bb.46:
	movl	$65, -200052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200056(%rbp)
.LBB0_47:
	movl	-200056(%rbp), %eax
	movl	%eax, -202556(%rbp)
	movl	-200048(%rbp), %eax
	movl	%eax, -202560(%rbp)
	movl	-202560(%rbp), %ecx
	movl	-202556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-200052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$202576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
