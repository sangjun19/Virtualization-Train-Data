.LBB0_56:
# %bb.57:
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-384(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	movl	%eax, -388(%rbp)
	movl	$1, -404(%rbp)
	movl	$0, -408(%rbp)
.LBB0_58:
	movl	-408(%rbp), %eax
	movl	%eax, -4892(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -4896(%rbp)
	movl	-4896(%rbp), %ecx
	movl	-4892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
.LBB0_60:
	movl	-412(%rbp), %eax
	movl	%eax, -4900(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -4904(%rbp)
	movl	-4904(%rbp), %ecx
	movl	-4900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_72
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movb	$0, -528(%rbp)
	movl	$1, -532(%rbp)
.LBB0_62:
	cmpl	$102, -532(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4905(%rbp)
	movb	-4905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_63
	jmp	.LBB0_64
.LBB0_63:
