.LBB0_28:
# %bb.29:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_30:
	movl	-36(%rbp), %eax
	movl	%eax, -4340(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4344(%rbp)
	movl	-4344(%rbp), %ecx
	movl	-4340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -36(%rbp)
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -4348(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4352(%rbp)
	movl	-4352(%rbp), %ecx
	movl	-4348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -4356(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4360(%rbp)
	movl	-4360(%rbp), %ecx
	movl	-4356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
