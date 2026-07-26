.LBB0_60:
# %bb.61:
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_62:
	movl	-76(%rbp), %eax
	movl	%eax, -5228(%rbp)
	movl	-5228(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_65:
	movl	-80(%rbp), %eax
	movl	%eax, -5232(%rbp)
	movl	-5232(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
