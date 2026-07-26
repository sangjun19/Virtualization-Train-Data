.Ltmp14:
.LBB0_26:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
# %bb.27:
# %bb.28:
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
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %ecx
	movl	-1964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1972(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %ecx
	movl	-1972(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_29
.LBB0_33:
	movl	$0, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1984(%rbp)
