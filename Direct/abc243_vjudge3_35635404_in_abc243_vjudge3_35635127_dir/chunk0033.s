.LBB0_52:
# %bb.53:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_54:
	movl	-40(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -40(%rbp)
.LBB0_57:
	movl	-40(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -40(%rbp)
.LBB0_60:
	movl	-40(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3448(%rbp)
