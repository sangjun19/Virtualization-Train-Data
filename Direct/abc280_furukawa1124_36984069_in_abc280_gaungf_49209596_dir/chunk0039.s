.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
.LBB0_47:
	movl	-276(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %ecx
	movl	-3620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-276(%rbp), %rax
	leaq	-192(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	-192(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -280(%rbp)
.LBB0_50:
	movl	-280(%rbp), %eax
	movl	%eax, -3628(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %ecx
	movl	-3628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-280(%rbp), %rax
	movq	-192(%rbp,%rax,8), %rcx
	movl	-280(%rbp), %eax
	subl	$1, %eax
	cltq
	subq	-192(%rbp,%rax,8), %rcx
	movslq	-280(%rbp), %rax
	movq	%rcx, -272(%rbp,%rax,8)
	movslq	-280(%rbp), %rax
	movq	-272(%rbp,%rax,8), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_50
.LBB0_52:
