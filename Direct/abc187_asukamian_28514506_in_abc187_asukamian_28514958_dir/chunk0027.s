.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8052(%rbp)
.LBB0_36:
	movl	-8052(%rbp), %eax
	movl	%eax, -10060(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10064(%rbp)
	movl	-10064(%rbp), %ecx
	movl	-10060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-8052(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8052(%rbp), %rax
	leaq	-8048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -8056(%rbp)
	movl	$1, -8060(%rbp)
.LBB0_39:
	movl	-8060(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10072(%rbp)
	movl	-10072(%rbp), %ecx
	movl	-10068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8064(%rbp)
.LBB0_41:
	movl	-8064(%rbp), %eax
	movl	%eax, -10076(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10080(%rbp)
	movl	-10080(%rbp), %ecx
	movl	-10076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
