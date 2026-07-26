	movl	-100108(%rbp), %eax
	movl	%eax, -104388(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -104392(%rbp)
	movl	-104392(%rbp), %ecx
	movl	-104388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-100080(%rbp), %rsi
	movslq	-100108(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100108(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -100112(%rbp)
.LBB0_60:
	movl	-100112(%rbp), %eax
	movl	%eax, -104396(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -104400(%rbp)
	movl	-104400(%rbp), %ecx
	movl	-104396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-100088(%rbp), %rsi
	movslq	-100112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100112(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movq	$0, -100120(%rbp)
	movl	$0, -100124(%rbp)
.LBB0_63:
	movl	-100124(%rbp), %eax
	movl	%eax, -104404(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -104408(%rbp)
	movl	-104408(%rbp), %ecx
	movl	-104404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
