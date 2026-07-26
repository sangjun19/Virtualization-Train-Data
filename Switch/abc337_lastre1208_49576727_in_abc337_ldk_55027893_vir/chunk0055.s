.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$0, -868(%rbp)
	movl	$0, -872(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -876(%rbp)
.LBB0_52:
	movl	-876(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-880(%rbp), %rsi
	leaq	-884(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-880(%rbp), %eax
	addl	-868(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-884(%rbp), %eax
	addl	-872(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-868(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_56:
	movl	-872(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
