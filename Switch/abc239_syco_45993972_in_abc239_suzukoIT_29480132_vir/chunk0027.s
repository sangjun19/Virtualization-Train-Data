.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-868(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$201, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-868(%rbp), %rax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	-44(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -872(%rbp)
.LBB0_36:
	movl	-872(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-48(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %ecx
	movl	-1528(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-872(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -876(%rbp)
.LBB0_38:
	movl	-876(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
