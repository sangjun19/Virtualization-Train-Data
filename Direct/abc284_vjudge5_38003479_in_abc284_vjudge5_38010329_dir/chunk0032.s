.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-10040(%rbp), %eax
	movl	%eax, -10080(%rbp)
	movl	-10040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10040(%rbp)
	movl	-10080(%rbp), %eax
	movl	%eax, -12188(%rbp)
	movl	-12188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_52
.LBB0_43:
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
.LBB0_44:
	movl	-10060(%rbp), %eax
	movl	%eax, -12192(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12196(%rbp)
	movl	-12196(%rbp), %ecx
	movl	-12192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	jmp	.LBB0_44
.LBB0_46:
