.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_36:
	movl	-10060(%rbp), %eax
	movl	%eax, -12908(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12912(%rbp)
	movl	-12912(%rbp), %ecx
	movl	-12908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-10056(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -10064(%rbp)
.LBB0_39:
	movl	-10064(%rbp), %eax
	movl	%eax, -12916(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12920(%rbp)
	movl	-12920(%rbp), %ecx
	movl	-12916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-12744(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10076(%rbp)
.LBB0_41:
	movl	-10076(%rbp), %eax
	movl	%eax, -12924(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12928(%rbp)
	movl	-12928(%rbp), %ecx
	movl	-12924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-10072(%rbp), %rax
	movslq	-10076(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12932(%rbp)
