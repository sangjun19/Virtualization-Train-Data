.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_42:
	movl	-10060(%rbp), %eax
	movl	%eax, -12988(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -12992(%rbp)
	movl	-12992(%rbp), %ecx
	movl	-12988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	-10048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_45:
	movl	-10064(%rbp), %eax
	movl	%eax, -12996(%rbp)
	movl	-12996(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$13008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
