.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_44:
	movl	-10060(%rbp), %eax
	movl	%eax, -10748(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -10752(%rbp)
	movl	-10752(%rbp), %ecx
	movl	-10748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-10048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_47:
	movl	-10064(%rbp), %eax
	movl	%eax, -10756(%rbp)
	movl	-10756(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$10768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
