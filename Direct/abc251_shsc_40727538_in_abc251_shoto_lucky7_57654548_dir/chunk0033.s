.LBB0_40:
# %bb.41:
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-49(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.42:
	movl	$0, -68(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	jmp	.LBB0_56
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-1892(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_51
# %bb.47:
	movl	$0, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_50:
