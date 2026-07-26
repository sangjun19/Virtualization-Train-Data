.LBB0_26:
# %bb.27:
	movl	$0, -488(%rbp)
.LBB0_28:
	movl	-488(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-488(%rbp), %rax
	movl	$0, -432(%rbp,%rax,4)
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -488(%rbp)
.LBB0_31:
	movl	-488(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-436(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-488(%rbp), %ecx
	movslq	-436(%rbp), %rax
	movl	%ecx, -432(%rbp,%rax,4)
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-436(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -488(%rbp)
.LBB0_34:
	movl	-488(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-436(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
