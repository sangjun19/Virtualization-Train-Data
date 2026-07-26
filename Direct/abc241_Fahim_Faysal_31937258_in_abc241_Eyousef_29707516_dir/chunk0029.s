.LBB0_36:
# %bb.37:
	movl	$0, -8116(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8120(%rbp)
.LBB0_38:
	movl	-8120(%rbp), %eax
	movl	%eax, -10060(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10064(%rbp)
	movl	-10064(%rbp), %ecx
	movl	-10060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-8120(%rbp), %rax
	leaq	-4096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8120(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8124(%rbp)
.LBB0_41:
	movl	-8124(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10072(%rbp)
	movl	-10072(%rbp), %ecx
	movl	-10068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8124(%rbp), %rax
	leaq	-8112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8124(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8128(%rbp)
.LBB0_44:
	movl	-8128(%rbp), %eax
	movl	%eax, -10076(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10080(%rbp)
