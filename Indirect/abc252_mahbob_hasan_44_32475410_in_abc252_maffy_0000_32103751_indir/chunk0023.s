.Ltmp14:
.LBB0_29:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
# %bb.30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_32:
	movl	-852(%rbp), %eax
	movl	%eax, -3628(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %ecx
	movl	-3628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-856(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -448(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -860(%rbp)
.LBB0_35:
	movl	-860(%rbp), %eax
	movl	%eax, -3636(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3640(%rbp)
	movl	-3640(%rbp), %ecx
	movl	-3636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-864(%rbp), %ecx
	movslq	-860(%rbp), %rax
	movl	%ecx, -848(%rbp,%rax,4)
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$-1, -40(%rbp)
	movl	$0, -868(%rbp)
.LBB0_38:
