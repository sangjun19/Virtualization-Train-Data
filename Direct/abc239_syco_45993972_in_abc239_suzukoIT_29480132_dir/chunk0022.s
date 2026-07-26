.LBB0_28:
# %bb.29:
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
.LBB0_30:
	movl	-868(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	cmpl	$201, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-868(%rbp), %rax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	-44(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -872(%rbp)
.LBB0_33:
	movl	-872(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-48(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %ecx
	movl	-2128(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-872(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -876(%rbp)
.LBB0_35:
	movl	-876(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-876(%rbp), %eax
	movl	%eax, -2140(%rbp)
