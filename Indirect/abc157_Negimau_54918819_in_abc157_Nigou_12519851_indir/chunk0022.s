.LBB0_27:
# %bb.28:
	movl	$0, -488(%rbp)
.LBB0_29:
	movl	-488(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-488(%rbp), %rax
	movl	$0, -432(%rbp,%rax,4)
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -488(%rbp)
.LBB0_32:
	movl	-488(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-436(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -488(%rbp)
.LBB0_35:
	movl	-488(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-436(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
