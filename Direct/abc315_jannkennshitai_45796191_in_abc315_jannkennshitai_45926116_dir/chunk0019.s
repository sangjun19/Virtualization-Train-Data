.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -436(%rbp)
	movl	$0, -440(%rbp)
.LBB0_28:
	movl	-440(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %ecx
	movl	-1884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-440(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-440(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	addl	-436(%rbp), %eax
	movl	%eax, -436(%rbp)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	-436(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	movl	$0, -444(%rbp)
.LBB0_31:
	movl	-444(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-436(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movslq	-444(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
