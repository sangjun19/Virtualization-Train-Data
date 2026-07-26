.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB0_38:
	movl	-8100(%rbp), %eax
	movl	%eax, -10044(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10048(%rbp)
	movl	-10048(%rbp), %ecx
	movl	-10044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-8100(%rbp), %rax
	leaq	-4096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8104(%rbp)
.LBB0_41:
	movl	-8104(%rbp), %eax
	movl	%eax, -10052(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10056(%rbp)
	movl	-10056(%rbp), %ecx
	movl	-10052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8104(%rbp), %rax
	leaq	-8096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8108(%rbp)
	movl	$0, -8112(%rbp)
.LBB0_44:
	movl	-8112(%rbp), %eax
	movl	%eax, -10060(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10064(%rbp)
