.LBB0_28:
# %bb.29:
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
.LBB0_30:
	movl	-36(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3660(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
.LBB0_33:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
