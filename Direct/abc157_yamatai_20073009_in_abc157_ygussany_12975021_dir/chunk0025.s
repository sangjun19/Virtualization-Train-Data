.LBB0_32:
# %bb.33:
	movl	$1, -32(%rbp)
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$1, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-32(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
