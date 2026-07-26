.LBB0_58:
	jmp	.LBB0_10
.LBB0_59:
# %bb.60:
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
.LBB0_61:
	movl	-408(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
.LBB0_63:
	movl	-412(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movb	$0, -528(%rbp)
	movl	$1, -532(%rbp)
.LBB0_65:
	cmpl	$102, -532(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1337(%rbp)
	movb	-1337(%rbp), %al
	testb	$1, %al
	jne	.LBB0_66
	jmp	.LBB0_67
.LBB0_66:
