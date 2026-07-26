.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB0_31:
	movl	-868(%rbp), %eax
	movl	%eax, -3700(%rbp)
	movl	-3700(%rbp), %eax
	cmpl	$201, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-868(%rbp), %rax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-44(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -872(%rbp)
.LBB0_34:
	movl	-872(%rbp), %eax
	movl	%eax, -3704(%rbp)
	movl	-48(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %ecx
	movl	-3704(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-872(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -876(%rbp)
.LBB0_36:
	movl	-876(%rbp), %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-876(%rbp), %eax
	movl	%eax, -3716(%rbp)
