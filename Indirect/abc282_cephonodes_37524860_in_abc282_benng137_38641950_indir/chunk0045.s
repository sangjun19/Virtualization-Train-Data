.LBB0_46:
# %bb.47:
	movl	$65, -200052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200056(%rbp)
.LBB0_48:
	movl	-200056(%rbp), %eax
	movl	%eax, -203028(%rbp)
	movl	-200048(%rbp), %eax
	movl	%eax, -203032(%rbp)
	movl	-203032(%rbp), %ecx
	movl	-203028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$203040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
