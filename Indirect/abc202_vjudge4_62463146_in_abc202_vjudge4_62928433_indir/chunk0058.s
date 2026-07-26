	movl	-100108(%rbp), %eax
	movl	%eax, -103212(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103216(%rbp)
	movl	-103216(%rbp), %ecx
	movl	-103212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-100080(%rbp), %rsi
	movslq	-100108(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100108(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -100112(%rbp)
.LBB0_61:
	movl	-100112(%rbp), %eax
	movl	%eax, -103220(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103224(%rbp)
	movl	-103224(%rbp), %ecx
	movl	-103220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-100088(%rbp), %rsi
	movslq	-100112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100112(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movq	$0, -100120(%rbp)
	movl	$0, -100124(%rbp)
.LBB0_64:
	movl	-100124(%rbp), %eax
	movl	%eax, -103228(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103232(%rbp)
	movl	-103232(%rbp), %ecx
	movl	-103228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
