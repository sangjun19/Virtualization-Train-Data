.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %ecx
	movl	-1588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-304(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$1, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %ecx
	movl	-1596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_45
