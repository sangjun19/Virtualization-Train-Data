	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	movl	$0, -1552(%rbp)
	movl	$0, -1556(%rbp)
	movl	$0, -1560(%rbp)
.LBB0_40:
	movl	-1560(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %ecx
	movl	-2184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -2192(%rbp)
	movl	-1556(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %ecx
	movl	-2192(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	movl	%eax, -1552(%rbp)
.LBB0_43:
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movslq	-1552(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
