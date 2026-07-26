.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-416(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -408(%rbp)
.LBB0_39:
	movl	-408(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -424(%rbp)
	movl	$0, -412(%rbp)
.LBB0_41:
	movl	-412(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
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
	jmp	.LBB0_41
.LBB0_43:
	movl	-424(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
