.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-392(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -396(%rbp)
.LBB0_49:
	movl	-396(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -400(%rbp)
	movl	$0, -404(%rbp)
.LBB0_51:
	movl	-404(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-408(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-408(%rbp), %eax
	addl	-400(%rbp), %eax
	movl	%eax, -400(%rbp)
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-400(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -396(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
