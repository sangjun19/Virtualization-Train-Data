.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101060(%rbp)
.LBB0_44:
	movl	-101060(%rbp), %eax
	movl	%eax, -104212(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -104216(%rbp)
	movl	-104216(%rbp), %ecx
	movl	-104212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-101060(%rbp), %rax
	leaq	-101056(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	cltq
	leaq	-101056(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
