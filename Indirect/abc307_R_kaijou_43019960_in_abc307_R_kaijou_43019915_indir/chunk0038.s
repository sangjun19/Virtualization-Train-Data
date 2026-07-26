.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-336(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -628(%rbp)
.LBB0_41:
	movl	-628(%rbp), %eax
	movl	%eax, -3548(%rbp)
	imull	$7, -336(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-628(%rbp), %rax
	leaq	-624(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-628(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -628(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -632(%rbp)
.LBB0_44:
	movl	-632(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-336(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -636(%rbp)
	movl	$0, -640(%rbp)
.LBB0_46:
	movl	-640(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-3564(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	imull	$7, -632(%rbp), %eax
	addl	-640(%rbp), %eax
	cltq
	movl	-624(%rbp,%rax,4), %eax
	addl	-636(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-640(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -640(%rbp)
	jmp	.LBB0_46
