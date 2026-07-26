.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	r(%rip), %rsi
	leaq	c(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -5528(%rbp)
.LBB0_58:
	movl	-5528(%rbp), %eax
	movl	%eax, -21044(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -21048(%rbp)
	movl	-21048(%rbp), %ecx
	movl	-21044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
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
	jmp	.LBB0_58
.LBB0_60:
	movl	$1, -5532(%rbp)
.LBB0_61:
	movl	-5532(%rbp), %eax
	movl	%eax, -21052(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -21056(%rbp)
	movl	-21056(%rbp), %ecx
	movl	-21052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_78
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -5536(%rbp)
.LBB0_63:
	movl	-5536(%rbp), %eax
	movl	%eax, -21060(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -21064(%rbp)
	movl	-21064(%rbp), %ecx
	movl	-21060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_77
