.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-336(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -628(%rbp)
.LBB0_40:
	movl	-628(%rbp), %eax
	movl	%eax, -3204(%rbp)
	imull	$7, -336(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -632(%rbp)
.LBB0_43:
	movl	-632(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-336(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -636(%rbp)
	movl	$0, -640(%rbp)
.LBB0_45:
	movl	-640(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	imull	$7, -632(%rbp), %eax
	addl	-640(%rbp), %eax
	cltq
	movl	-624(%rbp,%rax,4), %eax
	addl	-636(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-640(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -640(%rbp)
	jmp	.LBB0_45
