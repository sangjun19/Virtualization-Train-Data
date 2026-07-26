	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_31
.LBB0_38:
	movl	$0, -1552(%rbp)
	movl	$0, -1556(%rbp)
	movl	$0, -1560(%rbp)
.LBB0_39:
	movl	-1560(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %ecx
	movl	-2736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -2744(%rbp)
	movl	-1556(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	movl	%eax, -1552(%rbp)
.LBB0_42:
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movslq	-1552(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
