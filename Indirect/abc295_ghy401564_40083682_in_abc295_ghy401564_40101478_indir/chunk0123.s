.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	r(%rip), %rsi
	leaq	c(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -5528(%rbp)
.LBB0_59:
	movl	-5528(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-5528(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$21, %rax, %rax
	addq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5528(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$1, -5532(%rbp)
.LBB0_62:
	movl	-5532(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_79
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$1, -5536(%rbp)
.LBB0_64:
	movl	-5536(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_78
