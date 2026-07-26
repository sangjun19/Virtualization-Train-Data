.LBB0_24:
# %bb.25:
	movl	$0, -1652(%rbp)
	movl	$0, -1656(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_26:
	movl	-32(%rbp), %eax
	movl	%eax, -4404(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4408(%rbp)
	movl	-4408(%rbp), %ecx
	movl	-4404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -4412(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -4416(%rbp)
	movl	-4416(%rbp), %ecx
	movl	-4412(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-32(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
.LBB0_29:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_26
.LBB0_30:
	movl	$1, -32(%rbp)
.LBB0_31:
	movl	-32(%rbp), %eax
	movl	%eax, -4420(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4424(%rbp)
	movl	-4424(%rbp), %ecx
	movl	-4420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
