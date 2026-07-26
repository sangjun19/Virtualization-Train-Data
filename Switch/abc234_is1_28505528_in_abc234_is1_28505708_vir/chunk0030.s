.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_34:
	movl	-856(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %ecx
	movl	-1612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	-848(%rbp), %rsi
	movslq	-856(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	-848(%rbp), %rdx
	addq	$400, %rdx
	movslq	-856(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -872(%rbp)
	movl	$0, -856(%rbp)
.LBB0_37:
	movl	-856(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %ecx
	movl	-1620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
.LBB0_39:
	movl	-860(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1632(%rbp)
