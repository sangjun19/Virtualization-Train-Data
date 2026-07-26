.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1484(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
