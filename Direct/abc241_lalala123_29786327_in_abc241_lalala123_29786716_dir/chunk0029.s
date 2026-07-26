.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB0_38:
	movl	-88(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-96(%rbp), %rsi
	movslq	-88(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -88(%rbp)
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %ecx
	movl	-2052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-88(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
.LBB0_43:
	movl	-112(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %ecx
	movl	-2060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
