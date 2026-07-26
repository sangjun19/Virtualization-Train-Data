.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_38:
	movl	-10060(%rbp), %eax
	movl	%eax, -10704(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10708(%rbp)
	movl	-10708(%rbp), %ecx
	movl	-10704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-10056(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -10064(%rbp)
.LBB0_41:
	movl	-10064(%rbp), %eax
	movl	%eax, -10712(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10716(%rbp)
	movl	-10716(%rbp), %ecx
	movl	-10712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-10696(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10076(%rbp)
.LBB0_43:
	movl	-10076(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10724(%rbp)
	movl	-10724(%rbp), %ecx
	movl	-10720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-10072(%rbp), %rax
	movslq	-10076(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10728(%rbp)
