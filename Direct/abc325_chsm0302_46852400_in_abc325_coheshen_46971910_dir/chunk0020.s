.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1124(%rbp)
.LBB0_28:
	leaq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1128(%rbp)
	movl	-1124(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-1128(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_30
# %bb.29:
	jmp	.LBB0_31
.LBB0_30:
	movslq	-1124(%rbp), %rax
	movb	-1056(%rbp,%rax), %cl
	movslq	-1124(%rbp), %rax
	movb	%cl, -1120(%rbp,%rax)
	movl	-1124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1124(%rbp)
	jmp	.LBB0_28
.LBB0_31:
	leaq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
