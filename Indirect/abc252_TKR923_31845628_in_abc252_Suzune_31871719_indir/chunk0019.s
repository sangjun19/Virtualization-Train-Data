	movl	-864(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %ecx
	movl	-3620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
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
	movl	%eax, -3628(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %ecx
	movl	-3628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=2
	movslq	-860(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3636(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -3640(%rbp)
	movl	-3640(%rbp), %ecx
	movl	-3636(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_36:
.LBB0_37:
	movl	-864(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -864(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_30
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
