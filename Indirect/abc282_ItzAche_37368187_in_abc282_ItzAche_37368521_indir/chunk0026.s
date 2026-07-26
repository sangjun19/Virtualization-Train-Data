.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-948(%rbp), %rsi
	leaq	-952(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -956(%rbp)
.LBB0_33:
	movl	-956(%rbp), %eax
	movl	%eax, -3780(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-3784(%rbp), %ecx
	movl	-3780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	callq	getchar@PLT
	movl	$0, -960(%rbp)
.LBB0_35:
	movl	-960(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-952(%rbp), %eax
	movl	%eax, -3792(%rbp)
	movl	-3792(%rbp), %ecx
	movl	-3788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-956(%rbp), %rax
	leaq	-944(%rbp), %rsi
	imulq	$30, %rax, %rax
	addq	%rax, %rsi
	movslq	-960(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -960(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -956(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	$0, -964(%rbp)
	movl	$1, -968(%rbp)
	movl	$0, -972(%rbp)
.LBB0_39:
	movl	-972(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -3800(%rbp)
