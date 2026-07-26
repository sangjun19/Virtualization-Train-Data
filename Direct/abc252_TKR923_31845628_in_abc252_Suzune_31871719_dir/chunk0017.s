	movl	-864(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-864(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-864(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -1844(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-860(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1852(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_35:
.LBB0_36:
	movl	-864(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -864(%rbp)
	jmp	.LBB0_31
.LBB0_37:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_29
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_39:
