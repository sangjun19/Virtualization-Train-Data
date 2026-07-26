.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_41:
	movl	-10060(%rbp), %eax
	movl	%eax, -12148(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -12152(%rbp)
	movl	-12152(%rbp), %ecx
	movl	-12148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-10056(%rbp), %rsi
	movslq	-10060(%rbp), %rax
	imulq	-10072(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-10048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_44:
	movl	-10064(%rbp), %eax
	movl	%eax, -12156(%rbp)
	movl	-12156(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-10056(%rbp), %rsi
	movslq	-10064(%rbp), %rax
	imulq	-10072(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$12176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
