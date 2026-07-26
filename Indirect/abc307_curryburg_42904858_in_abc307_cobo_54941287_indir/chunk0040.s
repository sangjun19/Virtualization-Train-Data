.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-416(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -408(%rbp)
.LBB0_40:
	movl	-408(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -424(%rbp)
	movl	$0, -412(%rbp)
.LBB0_42:
	movl	-412(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-420(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-420(%rbp), %eax
	addl	-424(%rbp), %eax
	movl	%eax, -424(%rbp)
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-424(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
