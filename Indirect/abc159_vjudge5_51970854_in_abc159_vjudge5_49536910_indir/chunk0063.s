.LBB1_61:
# %bb.62:
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB1_63:
	movl	-76(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_65
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=1
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_63
.LBB1_65:
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB1_66:
	movl	-80(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_66 Depth=1
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_66
.LBB1_68:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
