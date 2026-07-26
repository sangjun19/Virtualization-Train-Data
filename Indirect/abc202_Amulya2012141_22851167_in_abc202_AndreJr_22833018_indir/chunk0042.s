.LBB0_43:
# %bb.44:
	movl	$0, -100060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	leaq	-100052(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -100056(%rbp)
.LBB0_45:
	movl	-100056(%rbp), %eax
	addl	-100044(%rbp), %eax
	movl	%eax, -102972(%rbp)
	movl	-102972(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -100056(%rbp)
.LBB0_48:
	movl	-100056(%rbp), %eax
	addl	-100048(%rbp), %eax
	movl	%eax, -102976(%rbp)
	movl	-102976(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -100056(%rbp)
.LBB0_51:
	movl	-100056(%rbp), %eax
	addl	-100052(%rbp), %eax
	movl	%eax, -102980(%rbp)
	movl	-102980(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_51
.LBB0_53:
