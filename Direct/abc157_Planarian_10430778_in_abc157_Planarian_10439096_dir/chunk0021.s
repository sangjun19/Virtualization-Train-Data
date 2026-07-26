.LBB0_27:
# %bb.28:
	movl	$0, -32(%rbp)
.LBB0_29:
	movl	-32(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -36(%rbp)
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-32(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
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
	jmp	.LBB0_31
.LBB0_33:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %ecx
	movl	-1196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
