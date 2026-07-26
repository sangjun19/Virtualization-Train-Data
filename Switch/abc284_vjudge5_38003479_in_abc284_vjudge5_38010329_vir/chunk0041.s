.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-10040(%rbp), %eax
	movl	%eax, -10080(%rbp)
	movl	-10040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10040(%rbp)
	movl	-10080(%rbp), %eax
	movl	%eax, -10740(%rbp)
	movl	-10740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_55
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-10044(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-10044(%rbp), %rax
	shlq	$3, %rax
	movabsq	$2305843009213693944, %rcx
	andq	%rcx, %rax
	movq	%rax, -10088(%rbp)
	movq	-10088(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -10056(%rbp)
	movl	$0, -10060(%rbp)
.LBB0_47:
	movl	-10060(%rbp), %eax
	movl	%eax, -10744(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10748(%rbp)
	movl	-10748(%rbp), %ecx
	movl	-10744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-10056(%rbp), %rsi
	movslq	-10060(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
