.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_43:
	cmpl	$101, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1185(%rbp)
	movb	-1185(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -560(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-552(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-552(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -552(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-556(%rbp), %rax
	movl	$1, -544(%rbp,%rax,4)
	jmp	.LBB0_46
.LBB0_49:
	movl	$100, -552(%rbp)
.LBB0_50:
	movl	-552(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
