.Ltmp22:
.LBB0_37:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
# %bb.38:
# %bb.39:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_40:
	cmpl	$101, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2201(%rbp)
	movb	-2201(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -560(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-552(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-552(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -552(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-556(%rbp), %rax
	movl	$1, -544(%rbp,%rax,4)
	jmp	.LBB0_43
.LBB0_46:
	movl	$100, -552(%rbp)
.LBB0_47:
	movl	-552(%rbp), %eax
	movl	%eax, -2212(%rbp)
