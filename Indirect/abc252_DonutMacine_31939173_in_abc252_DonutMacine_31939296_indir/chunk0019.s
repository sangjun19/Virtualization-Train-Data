.LBB0_24:
# %bb.25:
	movl	$0, -2468(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1652(%rbp)
.LBB0_26:
	movl	-1652(%rbp), %eax
	movl	%eax, -5220(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5224(%rbp)
	movl	-5224(%rbp), %ecx
	movl	-5220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-1652(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movl	$0, -1652(%rbp)
.LBB0_29:
	movl	-1652(%rbp), %eax
	movl	%eax, -5228(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5232(%rbp)
	movl	-5232(%rbp), %ecx
	movl	-5228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1652(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	-848(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	$1, -1652(%rbp)
.LBB0_32:
