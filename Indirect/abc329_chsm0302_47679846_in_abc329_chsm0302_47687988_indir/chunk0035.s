.LBB0_39:
# %bb.40:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_41:
	cmpl	$101, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3425(%rbp)
	movb	-3425(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -560(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-552(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-552(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -552(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-556(%rbp), %rax
	movl	$1, -544(%rbp,%rax,4)
	jmp	.LBB0_44
.LBB0_47:
	movl	$100, -552(%rbp)
.LBB0_48:
	movl	-552(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-560(%rbp), %eax
	movl	%eax, -3440(%rbp)
