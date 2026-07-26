.LBB0_44:
# %bb.45:
	movl	$0, -10064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	leaq	-10048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10060(%rbp)
.LBB0_46:
	movl	-10060(%rbp), %eax
	movl	%eax, -12156(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12160(%rbp)
	movl	-12160(%rbp), %ecx
	movl	-12156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-10060(%rbp), %edx
	movslq	-10060(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -10060(%rbp)
.LBB0_49:
	movl	-10060(%rbp), %eax
	movl	%eax, -12164(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -12168(%rbp)
	movl	-12168(%rbp), %ecx
	movl	-12164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -10060(%rbp)
.LBB0_52:
	movl	-10060(%rbp), %eax
	movl	%eax, -12172(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12176(%rbp)
