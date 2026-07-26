.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -100060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	leaq	-100052(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -100056(%rbp)
.LBB0_47:
	movl	-100056(%rbp), %eax
	addl	-100044(%rbp), %eax
	movl	%eax, -100732(%rbp)
	movl	-100732(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -100056(%rbp)
.LBB0_50:
	movl	-100056(%rbp), %eax
	addl	-100048(%rbp), %eax
	movl	%eax, -100736(%rbp)
	movl	-100736(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -100056(%rbp)
.LBB0_53:
	movl	-100056(%rbp), %eax
	addl	-100052(%rbp), %eax
	movl	%eax, -100740(%rbp)
	movl	-100740(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
