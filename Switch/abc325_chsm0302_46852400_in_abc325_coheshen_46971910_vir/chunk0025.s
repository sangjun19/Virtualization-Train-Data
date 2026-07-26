.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1124(%rbp)
.LBB0_31:
	leaq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1128(%rbp)
	movl	-1124(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1128(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_33
# %bb.32:
	jmp	.LBB0_34
.LBB0_33:
	movslq	-1124(%rbp), %rax
	movb	-1056(%rbp,%rax), %cl
	movslq	-1124(%rbp), %rax
	movb	%cl, -1120(%rbp,%rax)
	movl	-1124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1124(%rbp)
	jmp	.LBB0_31
.LBB0_34:
	leaq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
