.Ltmp22:
.LBB0_39:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
# %bb.40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-10040(%rbp), %eax
	movl	%eax, -10080(%rbp)
	movl	-10040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10040(%rbp)
	movl	-10080(%rbp), %eax
	movl	%eax, -12980(%rbp)
	movl	-12980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_53
.LBB0_44:
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
.LBB0_45:
	movl	-10060(%rbp), %eax
	movl	%eax, -12984(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12988(%rbp)
	movl	-12988(%rbp), %ecx
	movl	-12984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-10056(%rbp), %rsi
	movslq	-10060(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
