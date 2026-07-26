.LBB0_29:
# %bb.30:
	movl	$0, -1124(%rbp)
	movl	$0, -1128(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_31:
	movl	-32(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-576(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1124(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movslq	-32(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-32(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1124(%rbp)
.LBB0_34:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -32(%rbp)
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
