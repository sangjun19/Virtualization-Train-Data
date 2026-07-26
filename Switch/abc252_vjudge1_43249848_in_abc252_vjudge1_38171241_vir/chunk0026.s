.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -1124(%rbp)
	movl	$0, -1128(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %ecx
	movl	-1712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-576(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1124(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movslq	-32(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %ecx
	movl	-1720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-32(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1124(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -32(%rbp)
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %ecx
	movl	-1728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
