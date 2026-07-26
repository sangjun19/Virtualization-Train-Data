.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -64(%rbp)
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-64(%rbp), %rax
	leaq	-60(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_46:
	movl	-72(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -776(%rbp)
	movslq	-72(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
