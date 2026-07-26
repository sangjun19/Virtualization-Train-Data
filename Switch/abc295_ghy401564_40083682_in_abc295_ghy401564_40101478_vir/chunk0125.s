.LBB0_58:
	jmp	.LBB0_14
.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	r(%rip), %rsi
	leaq	c(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -5528(%rbp)
.LBB0_61:
	movl	-5528(%rbp), %eax
	movl	%eax, -6484(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -6488(%rbp)
	movl	-6488(%rbp), %ecx
	movl	-6484(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
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
	jmp	.LBB0_61
.LBB0_63:
	movl	$1, -5532(%rbp)
.LBB0_64:
	movl	-5532(%rbp), %eax
	movl	%eax, -6492(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -6496(%rbp)
	movl	-6496(%rbp), %ecx
	movl	-6492(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_81
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$1, -5536(%rbp)
.LBB0_66:
	movl	-5536(%rbp), %eax
	movl	%eax, -6500(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -6504(%rbp)
	movl	-6504(%rbp), %ecx
	movl	-6500(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_80
