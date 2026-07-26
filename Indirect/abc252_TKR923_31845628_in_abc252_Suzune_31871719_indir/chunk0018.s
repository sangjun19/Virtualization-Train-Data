.LBB0_23:
# %bb.24:
	movl	$1, -852(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_25:
	movl	-856(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-856(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3604(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -852(%rbp)
.LBB0_28:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_25
.LBB0_29:
	movl	$0, -860(%rbp)
.LBB0_30:
	movl	-860(%rbp), %eax
	movl	%eax, -3612(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$0, -864(%rbp)
.LBB0_32:
