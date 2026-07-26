	movl	-12984(%rbp), %ecx
	movl	-12980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-10060(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12988(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -12992(%rbp)
	movl	-12992(%rbp), %ecx
	movl	-12988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_56:
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-10064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
