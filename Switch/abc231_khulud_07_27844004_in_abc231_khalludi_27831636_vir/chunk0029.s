.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -48(%rbp)
	movl	$0, -4056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -1014692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1014696(%rbp)
	movl	-1014696(%rbp), %ecx
	movl	-1014692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-14064(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -1014700(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1014704(%rbp)
	movl	-1014704(%rbp), %ecx
	movl	-1014700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -1014708(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1014712(%rbp)
	movl	-1014712(%rbp), %ecx
	movl	-1014708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
