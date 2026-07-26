.LBB0_42:
# %bb.43:
	movl	$0, -100060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	leaq	-100052(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -100056(%rbp)
.LBB0_44:
	movl	-100056(%rbp), %eax
	addl	-100044(%rbp), %eax
	movl	%eax, -102436(%rbp)
	movl	-102436(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -100056(%rbp)
.LBB0_47:
	movl	-100056(%rbp), %eax
	addl	-100048(%rbp), %eax
	movl	%eax, -102440(%rbp)
	movl	-102440(%rbp), %eax
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
	addl	-100052(%rbp), %eax
	movl	%eax, -102444(%rbp)
	movl	-102444(%rbp), %eax
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
