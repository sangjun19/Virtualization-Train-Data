.Ltmp22:
.LBB0_38:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
	movl	$0, -1268(%rbp)
.LBB0_41:
	movl	-448(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1272(%rbp)
.LBB0_43:
	movl	-1272(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-1272(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -1276(%rbp)
.LBB0_46:
	movl	-1276(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3440(%rbp)
