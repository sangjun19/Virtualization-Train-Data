	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	$0, -1552(%rbp)
	movl	$0, -1556(%rbp)
	movl	$0, -1560(%rbp)
.LBB0_42:
	movl	-1560(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %ecx
	movl	-2200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -2208(%rbp)
	movl	-1556(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %ecx
	movl	-2208(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	movl	%eax, -1552(%rbp)
.LBB0_45:
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movslq	-1552(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
