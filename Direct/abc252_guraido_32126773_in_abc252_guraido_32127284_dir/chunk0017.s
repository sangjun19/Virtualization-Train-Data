.LBB0_23:
# %bb.24:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_25:
	movl	-40(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1452(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
.LBB0_28:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_25
.LBB0_29:
	movl	$0, -40(%rbp)
.LBB0_30:
	movl	-40(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
