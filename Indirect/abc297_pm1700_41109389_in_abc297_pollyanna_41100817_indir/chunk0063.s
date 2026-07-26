.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10184(%rbp), %rsi
	leaq	-10188(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -22292(%rbp)
.LBB0_55:
	movl	-22292(%rbp), %eax
	movl	%eax, -25420(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -25424(%rbp)
	movl	-25424(%rbp), %ecx
	movl	-25420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-22292(%rbp), %rax
	leaq	-22288(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-22292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22292(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -22296(%rbp)
.LBB0_58:
	movl	-22296(%rbp), %eax
	movl	%eax, -25428(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -25432(%rbp)
	movl	-25432(%rbp), %ecx
	movl	-25428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -22300(%rbp)
.LBB0_60:
	movl	-22300(%rbp), %eax
	movl	%eax, -25436(%rbp)
	movl	-10188(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -25440(%rbp)
	movl	-25440(%rbp), %ecx
	movl	-25436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
