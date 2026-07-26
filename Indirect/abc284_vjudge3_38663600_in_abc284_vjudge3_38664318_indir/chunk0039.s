.LBB0_45:
# %bb.46:
	movl	$0, -10064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	leaq	-10048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10060(%rbp)
.LBB0_47:
	movl	-10060(%rbp), %eax
	movl	%eax, -12964(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12968(%rbp)
	movl	-12968(%rbp), %ecx
	movl	-12964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-10060(%rbp), %edx
	movslq	-10060(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -10060(%rbp)
.LBB0_50:
	movl	-10060(%rbp), %eax
	movl	%eax, -12972(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -12976(%rbp)
	movl	-12976(%rbp), %ecx
	movl	-12972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10052(%rbp), %rsi
	leaq	-10056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10052(%rbp), %edi
	movl	-10056(%rbp), %esi
	callq	merge
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -10060(%rbp)
.LBB0_53:
	movl	-10060(%rbp), %eax
	movl	%eax, -12980(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12984(%rbp)
