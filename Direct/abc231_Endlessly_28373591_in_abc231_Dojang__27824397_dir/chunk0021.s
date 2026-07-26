	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_28
.LBB0_35:
	movl	$0, -1552(%rbp)
	movl	$0, -1556(%rbp)
	movl	$0, -1540(%rbp)
.LBB0_36:
	movl	-1540(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %ecx
	movl	-2680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1540(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -2688(%rbp)
	movl	-1556(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %ecx
	movl	-2688(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1540(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -1556(%rbp)
	movl	-1540(%rbp), %eax
	movl	%eax, -1552(%rbp)
.LBB0_39:
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movslq	-1552(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
