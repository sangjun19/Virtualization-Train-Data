.LBB0_22:
# %bb.23:
	movl	$1, -852(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_24:
	movl	-856(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	movslq	-856(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1820(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_24 Depth=1
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -852(%rbp)
.LBB0_27:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_24
.LBB0_28:
	movl	$0, -860(%rbp)
.LBB0_29:
	movl	-860(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -864(%rbp)
.LBB0_31:
