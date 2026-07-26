.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_35:
	movl	-10060(%rbp), %eax
	movl	%eax, -12948(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12952(%rbp)
	movl	-12952(%rbp), %ecx
	movl	-12948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-10056(%rbp), %rax
	movslq	-10060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -10064(%rbp)
.LBB0_38:
	movl	-10064(%rbp), %eax
	movl	%eax, -12956(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12960(%rbp)
	movl	-12960(%rbp), %ecx
	movl	-12956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-12784(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10076(%rbp)
.LBB0_40:
	movl	-10076(%rbp), %eax
	movl	%eax, -12964(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12968(%rbp)
	movl	-12968(%rbp), %ecx
	movl	-12964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-10072(%rbp), %rax
	movslq	-10076(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12972(%rbp)
