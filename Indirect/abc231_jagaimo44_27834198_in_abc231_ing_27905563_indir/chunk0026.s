.LBB0_31:
# %bb.32:
	movl	$0, -1576(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -4396(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4400(%rbp)
	movl	-4400(%rbp), %ecx
	movl	-4396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -4404(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4408(%rbp)
	movl	-4408(%rbp), %ecx
	movl	-4404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -1576(%rbp)
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -4412(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4416(%rbp)
	movl	-4416(%rbp), %ecx
	movl	-4412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
