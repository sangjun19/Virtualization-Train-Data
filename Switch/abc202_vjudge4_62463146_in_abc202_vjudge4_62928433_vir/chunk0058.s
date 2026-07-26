	movl	-100108(%rbp), %eax
	movl	%eax, -100940(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100944(%rbp)
	movl	-100944(%rbp), %ecx
	movl	-100940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -100112(%rbp)
.LBB0_63:
	movl	-100112(%rbp), %eax
	movl	%eax, -100948(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100952(%rbp)
	movl	-100952(%rbp), %ecx
	movl	-100948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
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
	jmp	.LBB0_63
.LBB0_65:
	movq	$0, -100120(%rbp)
	movl	$0, -100124(%rbp)
.LBB0_66:
	movl	-100124(%rbp), %eax
	movl	%eax, -100956(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100960(%rbp)
	movl	-100960(%rbp), %ecx
	movl	-100956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
