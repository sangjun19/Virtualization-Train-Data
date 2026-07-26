.LBB0_54:
# %bb.55:
	movl	$0, -8112(%rbp)
	movl	$0, -8116(%rbp)
	movl	$0, -8120(%rbp)
	movl	$0, -8124(%rbp)
	movl	$0, -8128(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-8120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_56:
	movl	-8116(%rbp), %eax
	movl	%eax, -13692(%rbp)
	movl	-13692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-8116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8124(%rbp), %edx
	movl	%edx, -8124(%rbp)
	movl	-8116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_56
.LBB0_58:
.LBB0_59:
	movl	-8120(%rbp), %eax
	movl	%eax, -13696(%rbp)
	movl	-13696(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-8120(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8128(%rbp), %edx
	movl	%edx, -8128(%rbp)
	movl	-8120(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8120(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	-8124(%rbp), %eax
	movl	%eax, -13700(%rbp)
	movl	-8128(%rbp), %eax
	movl	%eax, -13704(%rbp)
