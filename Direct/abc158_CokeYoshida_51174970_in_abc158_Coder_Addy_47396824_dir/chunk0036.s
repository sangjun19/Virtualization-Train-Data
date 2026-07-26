.LBB0_43:
# %bb.44:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500084(%rbp)
	movl	$0, -500088(%rbp)
	movl	$0, -500092(%rbp)
	movl	$0, -500096(%rbp)
.LBB0_45:
	movl	-500096(%rbp), %eax
	movl	%eax, -502532(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -502536(%rbp)
	movl	-502536(%rbp), %ecx
	movl	-502532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500100(%rbp), %eax
	movl	%eax, -502540(%rbp)
	movl	-502540(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, %eax
	subl	-500092(%rbp), %eax
	movl	%eax, -500092(%rbp)
	jmp	.LBB0_58
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	leaq	-500104(%rbp), %rsi
	leaq	-500105(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500104(%rbp), %eax
	movl	%eax, -502544(%rbp)
	movl	-502544(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-500092(%rbp), %eax
	movl	%eax, -502548(%rbp)
	movl	-502548(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
