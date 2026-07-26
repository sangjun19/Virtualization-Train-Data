	movl	-12176(%rbp), %ecx
	movl	-12172(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-10060(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12180(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -12184(%rbp)
	movl	-12184(%rbp), %ecx
	movl	-12180(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_55:
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-10064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
